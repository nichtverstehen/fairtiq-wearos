.class public final Lad/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lad/a;",
        "",
        "Lad/a$a;",
        "type",
        "Lad/a$a;",
        "b",
        "()Lad/a$a;",
        "setType",
        "(Lad/a$a;)V",
        "Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;",
        "legalDocumentVersion",
        "Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;",
        "a",
        "()Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;",
        "setLegalDocumentVersion",
        "(Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;)V",
        "Lcom/fairtiq/common/utils/ErrorDescription;",
        "error",
        "Lcom/fairtiq/common/utils/ErrorDescription;",
        "getError",
        "()Lcom/fairtiq/common/utils/ErrorDescription;",
        "c",
        "(Lcom/fairtiq/common/utils/ErrorDescription;)V",
        "<init>",
        "(Lad/a$a;Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;)V",
        "common-data_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:Lad/a$a;

.field private b:Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;

.field private c:Lcom/fairtiq/common/utils/ErrorDescription;


# direct methods
.method public constructor <init>(Lad/a$a;Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lad/a;->a:Lad/a$a;

    .line 10
    .line 11
    iput-object p2, p0, Lad/a;->b:Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final a()Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;
    .locals 1

    iget-object v0, p0, Lad/a;->b:Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;

    return-object v0
.end method

.method public final b()Lad/a$a;
    .locals 1

    iget-object v0, p0, Lad/a;->a:Lad/a$a;

    return-object v0
.end method

.method public final c(Lcom/fairtiq/common/utils/ErrorDescription;)V
    .locals 0

    iput-object p1, p0, Lad/a;->c:Lcom/fairtiq/common/utils/ErrorDescription;

    return-void
.end method
