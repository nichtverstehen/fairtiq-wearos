.class final synthetic Lcl/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl/x$d;


# static fields
.field private static final a:Lcl/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcl/a0;

    invoke-direct {v0}, Lcl/a0;-><init>()V

    sput-object v0, Lcl/a0;->a:Lcl/a0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcl/x$d;
    .locals 1

    sget-object v0, Lcl/a0;->a:Lcl/a0;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-static {p1}, Lcl/g$a;->B(Landroid/os/IBinder;)Lcl/g;

    move-result-object p1

    return-object p1
.end method
