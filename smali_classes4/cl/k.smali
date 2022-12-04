.class final synthetic Lcl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcl/l;

.field private final b:Lcl/d;

.field private final c:I

.field private final d:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Lcl/l;Lcl/d;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl/k;->a:Lcl/l;

    iput-object p2, p0, Lcl/k;->b:Lcl/d;

    iput p3, p0, Lcl/k;->c:I

    iput-object p4, p0, Lcl/k;->d:Landroid/os/Bundle;

    return-void
.end method

.method public static a(Lcl/l;Lcl/d;ILandroid/os/Bundle;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcl/k;

    invoke-direct {v0, p0, p1, p2, p3}, Lcl/k;-><init>(Lcl/l;Lcl/d;ILandroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcl/k;->a:Lcl/l;

    iget-object v1, p0, Lcl/k;->b:Lcl/d;

    iget v2, p0, Lcl/k;->c:I

    iget-object v3, p0, Lcl/k;->d:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Lcl/l;->e(Lcl/l;Lcl/d;ILandroid/os/Bundle;)V

    return-void
.end method
