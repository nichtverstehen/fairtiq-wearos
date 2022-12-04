.class public final Lcom/fairtiq/androidkit/settings/account/management/model/AccountManagement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/settings/account/management/model/AccountManagement;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "canRevokeConsentDeclaration",
        "Z",
        "b",
        "()Z",
        "canRequestDeleteAccount",
        "a",
        "<init>",
        "(ZZ)V",
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
.field private final canRequestDeleteAccount:Z

.field private final canRevokeConsentDeclaration:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/fairtiq/androidkit/settings/account/management/model/AccountManagement;-><init>(ZZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/fairtiq/androidkit/settings/account/management/model/AccountManagement;->canRevokeConsentDeclaration:Z

    .line 3
    iput-boolean p2, p0, Lcom/fairtiq/androidkit/settings/account/management/model/AccountManagement;->canRequestDeleteAccount:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/fairtiq/androidkit/settings/account/management/model/AccountManagement;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/androidkit/settings/account/management/model/AccountManagement;->canRequestDeleteAccount:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/androidkit/settings/account/management/model/AccountManagement;->canRevokeConsentDeclaration:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/androidkit/settings/account/management/model/AccountManagement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/androidkit/settings/account/management/model/AccountManagement;

    iget-boolean v1, p0, Lcom/fairtiq/androidkit/settings/account/management/model/AccountManagement;->canRevokeConsentDeclaration:Z

    iget-boolean v3, p1, Lcom/fairtiq/androidkit/settings/account/management/model/AccountManagement;->canRevokeConsentDeclaration:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fairtiq/androidkit/settings/account/management/model/AccountManagement;->canRequestDeleteAccount:Z

    iget-boolean p1, p1, Lcom/fairtiq/androidkit/settings/account/management/model/AccountManagement;->canRequestDeleteAccount:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/fairtiq/androidkit/settings/account/management/model/AccountManagement;->canRevokeConsentDeclaration:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fairtiq/androidkit/settings/account/management/model/AccountManagement;->canRequestDeleteAccount:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountManagement(canRevokeConsentDeclaration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fairtiq/androidkit/settings/account/management/model/AccountManagement;->canRevokeConsentDeclaration:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canRequestDeleteAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fairtiq/androidkit/settings/account/management/model/AccountManagement;->canRequestDeleteAccount:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
