.class public final Lg9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lg9/a;",
        "",
        "Lcom/fairtiq/androidkit/legalDocument/model/LegalDocumentsModel;",
        "Lcom/fairtiq/androidkit/legalDocument/model/LegalDocumentUiModel;",
        "",
        "isGTCUpdateAvailable",
        "isPPUpdateAvailable",
        "",
        "b",
        "a",
        "data",
        "c",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(ZZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/fairtiq/androidkit/R$string;->DocumentUpdateTermsAndConditionsAndPrivacyPolicyChanged:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    sget p1, Lcom/fairtiq/androidkit/R$string;->DocumentUpdateTermsAndConditionsChanged:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-nez p1, :cond_2

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    sget p1, Lcom/fairtiq/androidkit/R$string;->DocumentUpdatePrivacyPolicy:I

    .line 20
    .line 21
    :goto_0
    return p1

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "Legal update prompt should not be shown if there are no updates."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method private final b(ZZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/fairtiq/androidkit/R$string;->DocumentUpdateTermsAndConditionsAndPrivacyPolicyInstructions:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    sget p1, Lcom/fairtiq/androidkit/R$string;->DocumentUpdateTermsAndConditionsOnlyInstructions:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-nez p1, :cond_2

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    sget p1, Lcom/fairtiq/androidkit/R$string;->DocumentUpdatePrivacyPolicyOnlyInstructions:I

    .line 20
    .line 21
    :goto_0
    return p1

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "Legal update prompt should not be shown if there are no updates."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public c(Lcom/fairtiq/androidkit/legalDocument/model/LegalDocumentsModel;)Lcom/fairtiq/androidkit/legalDocument/model/LegalDocumentUiModel;
    .locals 4

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/legalDocument/model/LegalDocumentsModel;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/legalDocument/model/LegalDocumentsModel;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p0, v0, v1}, Lg9/a;->b(ZZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/legalDocument/model/LegalDocumentsModel;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/legalDocument/model/LegalDocumentsModel;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {p0, v1, v2}, Lg9/a;->a(ZZ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v2, Lcom/fairtiq/androidkit/legalDocument/model/LegalDocumentUpdatedLabelUiModel;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/legalDocument/model/LegalDocumentsModel;->a()Landroid/text/style/ClickableSpan;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v2, v0, v3}, Lcom/fairtiq/androidkit/legalDocument/model/LegalDocumentUpdatedLabelUiModel;-><init>(ILandroid/text/style/ClickableSpan;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/fairtiq/common/model/StringResLabelUiModel;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/fairtiq/common/model/StringResLabelUiModel;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/fairtiq/androidkit/legalDocument/model/LegalDocumentUiModel;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/legalDocument/model/LegalDocumentsModel;->b()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {v1, v2, v0, p1}, Lcom/fairtiq/androidkit/legalDocument/model/LegalDocumentUiModel;-><init>(Lcom/fairtiq/androidkit/legalDocument/model/LegalDocumentUpdatedLabelUiModel;Lcom/fairtiq/common/model/LabelUiModel;Z)V

    .line 51
    .line 52
    .line 53
    return-object v1
    .line 54
    .line 55
    .line 56
    .line 57
.end method
