.class final Lpe/a$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe/a;->f(Landroid/content/Context;)Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;",
        "Lsm/z;",
        "a",
        "(Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lpe/a$a;->a:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;)V
    .locals 1

    const-string v0, "$this$fairtiqSdkBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpe/a$a;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->context(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;

    invoke-virtual {p0, p1}, Lpe/a$a;->a(Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
