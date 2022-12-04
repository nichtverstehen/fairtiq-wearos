.class public final Lcom/fairtiq/pass/ui/created/model/CreatedPassesListUiState$Error;
.super Lcom/fairtiq/pass/ui/created/model/CreatedPassesListUiState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/pass/ui/created/model/CreatedPassesListUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fairtiq/pass/ui/created/model/CreatedPassesListUiState$Error;",
        "Lcom/fairtiq/pass/ui/created/model/CreatedPassesListUiState;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lbe/b;",
        "report",
        "Lbe/b;",
        "a",
        "()Lbe/b;",
        "<init>",
        "(Lbe/b;)V",
        "pass_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final report:Lbe/b;


# direct methods
.method public constructor <init>(Lbe/b;)V
    .locals 1

    const-string v0, "report"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fairtiq/pass/ui/created/model/CreatedPassesListUiState;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/fairtiq/pass/ui/created/model/CreatedPassesListUiState$Error;->report:Lbe/b;

    return-void
.end method


# virtual methods
.method public final a()Lbe/b;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/created/model/CreatedPassesListUiState$Error;->report:Lbe/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/pass/ui/created/model/CreatedPassesListUiState$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/pass/ui/created/model/CreatedPassesListUiState$Error;

    iget-object v1, p0, Lcom/fairtiq/pass/ui/created/model/CreatedPassesListUiState$Error;->report:Lbe/b;

    iget-object p1, p1, Lcom/fairtiq/pass/ui/created/model/CreatedPassesListUiState$Error;->report:Lbe/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/created/model/CreatedPassesListUiState$Error;->report:Lbe/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error(report="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/pass/ui/created/model/CreatedPassesListUiState$Error;->report:Lbe/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
