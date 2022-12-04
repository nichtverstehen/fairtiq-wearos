.class final synthetic Lcl/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl/l$b;


# instance fields
.field private final a:Lcl/v;


# direct methods
.method private constructor <init>(Lcl/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl/p;->a:Lcl/v;

    return-void
.end method

.method public static b(Lcl/v;)Lcl/l$b;
    .locals 1

    new-instance v0, Lcl/p;

    invoke-direct {v0, p0}, Lcl/p;-><init>(Lcl/v;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcl/d;ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcl/p;->a:Lcl/v;

    invoke-static {v0, p1, p2, p3}, Lcl/q;->k(Lcl/v;Lcl/d;ILandroid/os/Bundle;)V

    return-void
.end method
