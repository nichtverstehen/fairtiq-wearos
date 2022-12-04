.class final synthetic Lcl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl/l$d;


# instance fields
.field private final a:Lcl/q;


# direct methods
.method private constructor <init>(Lcl/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl/o;->a:Lcl/q;

    return-void
.end method

.method public static b(Lcl/q;)Lcl/l$d;
    .locals 1

    new-instance v0, Lcl/o;

    invoke-direct {v0, p0}, Lcl/o;-><init>(Lcl/q;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/IInterface;Lcl/l;)V
    .locals 1

    iget-object v0, p0, Lcl/o;->a:Lcl/q;

    invoke-static {v0, p1, p2}, Lcl/q;->j(Lcl/q;Landroid/os/IInterface;Lcl/l;)V

    return-void
.end method
