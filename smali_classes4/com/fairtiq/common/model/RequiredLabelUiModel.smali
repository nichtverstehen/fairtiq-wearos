.class public final Lcom/fairtiq/common/model/RequiredLabelUiModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/common/model/LabelUiModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/common/model/RequiredLabelUiModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB!\u0012\u0006\u0010\u000e\u001a\u00020\u0001\u0012\u0006\u0010\u0012\u001a\u00020\u000c\u0012\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u0017\u0010\u0015\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fairtiq/common/model/RequiredLabelUiModel;",
        "Lcom/fairtiq/common/model/LabelUiModel;",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "label",
        "Lcom/fairtiq/common/model/LabelUiModel;",
        "getLabel",
        "()Lcom/fairtiq/common/model/LabelUiModel;",
        "isRequired",
        "Z",
        "()Z",
        "indicatorColor",
        "I",
        "getIndicatorColor",
        "()I",
        "<init>",
        "(Lcom/fairtiq/common/model/LabelUiModel;ZI)V",
        "Companion",
        "common_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fairtiq/common/model/RequiredLabelUiModel$Companion;

.field public static final REQUIRED_INDICATOR:Ljava/lang/String; = "*"


# instance fields
.field private final indicatorColor:I

.field private final isRequired:Z

.field private final label:Lcom/fairtiq/common/model/LabelUiModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/common/model/RequiredLabelUiModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/common/model/RequiredLabelUiModel$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/common/model/RequiredLabelUiModel;->Companion:Lcom/fairtiq/common/model/RequiredLabelUiModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fairtiq/common/model/LabelUiModel;ZI)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fairtiq/common/model/RequiredLabelUiModel;->label:Lcom/fairtiq/common/model/LabelUiModel;

    .line 3
    iput-boolean p2, p0, Lcom/fairtiq/common/model/RequiredLabelUiModel;->isRequired:Z

    .line 4
    iput p3, p0, Lcom/fairtiq/common/model/RequiredLabelUiModel;->indicatorColor:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fairtiq/common/model/LabelUiModel;ZIILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget p3, Lcom/fairtiq/common/R$color;->primary:I

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fairtiq/common/model/RequiredLabelUiModel;-><init>(Lcom/fairtiq/common/model/LabelUiModel;ZI)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fairtiq/common/model/RequiredLabelUiModel;->label:Lcom/fairtiq/common/model/LabelUiModel;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/fairtiq/common/model/LabelUiModel;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/fairtiq/common/model/RequiredLabelUiModel;->isRequired:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const-string v0, " "

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const-string v2, "*"

    .line 29
    .line 30
    aput-object v2, v1, v0

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Landroid/text/SpannableString;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lcom/fairtiq/common/model/RequiredLabelUiModel;->indicatorColor:I

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v2, v0, -0x1

    .line 52
    .line 53
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 54
    .line 55
    invoke-direct {v3, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x21

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2, v0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :cond_0
    return-object v0
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/common/model/RequiredLabelUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/common/model/RequiredLabelUiModel;

    iget-object v1, p0, Lcom/fairtiq/common/model/RequiredLabelUiModel;->label:Lcom/fairtiq/common/model/LabelUiModel;

    iget-object v3, p1, Lcom/fairtiq/common/model/RequiredLabelUiModel;->label:Lcom/fairtiq/common/model/LabelUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fairtiq/common/model/RequiredLabelUiModel;->isRequired:Z

    iget-boolean v3, p1, Lcom/fairtiq/common/model/RequiredLabelUiModel;->isRequired:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/fairtiq/common/model/RequiredLabelUiModel;->indicatorColor:I

    iget p1, p1, Lcom/fairtiq/common/model/RequiredLabelUiModel;->indicatorColor:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/common/model/RequiredLabelUiModel;->label:Lcom/fairtiq/common/model/LabelUiModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fairtiq/common/model/RequiredLabelUiModel;->isRequired:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fairtiq/common/model/RequiredLabelUiModel;->indicatorColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequiredLabelUiModel(label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/common/model/RequiredLabelUiModel;->label:Lcom/fairtiq/common/model/LabelUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fairtiq/common/model/RequiredLabelUiModel;->isRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", indicatorColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fairtiq/common/model/RequiredLabelUiModel;->indicatorColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
