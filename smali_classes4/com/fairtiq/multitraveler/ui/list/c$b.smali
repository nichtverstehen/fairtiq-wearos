.class final Lcom/fairtiq/multitraveler/ui/list/c$b;
.super Landroidx/recyclerview/widget/h$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/multitraveler/ui/list/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$f<",
        "Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fairtiq/multitraveler/ui/list/c$b;",
        "Landroidx/recyclerview/widget/h$f;",
        "Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;",
        "oldItem",
        "newItem",
        "",
        "b",
        "a",
        "<init>",
        "()V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/h$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;

    check-cast p2, Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/multitraveler/ui/list/c$b;->a(Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;

    check-cast p2, Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/multitraveler/ui/list/c$b;->b(Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/fairtiq/common/domain/model/CompanionId;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
