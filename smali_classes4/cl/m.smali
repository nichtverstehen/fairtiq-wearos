.class final synthetic Lcl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl/x$d;


# static fields
.field private static final a:Lcl/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcl/m;

    invoke-direct {v0}, Lcl/m;-><init>()V

    sput-object v0, Lcl/m;->a:Lcl/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcl/x$d;
    .locals 1

    sget-object v0, Lcl/m;->a:Lcl/m;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-static {p1}, Lcl/f$a;->B(Landroid/os/IBinder;)Lcl/f;

    move-result-object p1

    return-object p1
.end method
