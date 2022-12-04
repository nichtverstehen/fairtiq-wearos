.class final Lcom/fairtiq/androidkit/e0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/androidkit/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0017\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/e0$c;",
        "Li3/s;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Z",
        "isContactForm",
        "()Z",
        "b",
        "Ljava/lang/String;",
        "getZendeskId",
        "()Ljava/lang/String;",
        "zendeskId",
        "c",
        "I",
        "d",
        "()I",
        "actionId",
        "Landroid/os/Bundle;",
        "()Landroid/os/Bundle;",
        "arguments",
        "<init>",
        "(ZLjava/lang/String;)V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/fairtiq/androidkit/e0$c;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/fairtiq/androidkit/e0$c;->a:Z

    .line 3
    iput-object p2, p0, Lcom/fairtiq/androidkit/e0$c;->b:Ljava/lang/String;

    .line 4
    sget p1, Lcom/fairtiq/androidkit/R$id;->toContact:I

    iput p1, p0, Lcom/fairtiq/androidkit/e0$c;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, "null"

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/fairtiq/androidkit/e0$c;-><init>(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/fairtiq/androidkit/e0$c;->a:Z

    .line 7
    .line 8
    const-string v2, "isContactForm"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/fairtiq/androidkit/e0$c;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "zendeskId"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/fairtiq/androidkit/e0$c;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/androidkit/e0$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/androidkit/e0$c;

    iget-boolean v1, p0, Lcom/fairtiq/androidkit/e0$c;->a:Z

    iget-boolean v3, p1, Lcom/fairtiq/androidkit/e0$c;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/androidkit/e0$c;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/fairtiq/androidkit/e0$c;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/fairtiq/androidkit/e0$c;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/androidkit/e0$c;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ToContact(isContactForm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fairtiq/androidkit/e0$c;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", zendeskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/e0$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
