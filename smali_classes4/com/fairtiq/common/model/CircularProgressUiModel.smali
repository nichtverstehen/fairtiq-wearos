.class public final Lcom/fairtiq/common/model/CircularProgressUiModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/common/model/DrawableUiModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/common/model/CircularProgressUiModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB%\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fairtiq/common/model/CircularProgressUiModel;",
        "Lcom/fairtiq/common/model/DrawableUiModel;",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/drawable/Drawable;",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "",
        "strokeWidth",
        "F",
        "getStrokeWidth",
        "()F",
        "centerRadius",
        "getCenterRadius",
        "Lcom/fairtiq/common/model/ColorUiModel;",
        "color",
        "Lcom/fairtiq/common/model/ColorUiModel;",
        "getColor",
        "()Lcom/fairtiq/common/model/ColorUiModel;",
        "<init>",
        "(FFLcom/fairtiq/common/model/ColorUiModel;)V",
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
.field public static final Companion:Lcom/fairtiq/common/model/CircularProgressUiModel$Companion;

.field public static final DEFAULT_CENTER_RADIUS:F = 36.0f

.field private static final DEFAULT_COLOR:Lcom/fairtiq/common/model/ColorResUiModel;

.field public static final DEFAULT_STROKE_WIDTH:F = 2.0f


# instance fields
.field private final centerRadius:F

.field private final color:Lcom/fairtiq/common/model/ColorUiModel;

.field private final strokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/common/model/CircularProgressUiModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/common/model/CircularProgressUiModel$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/common/model/CircularProgressUiModel;->Companion:Lcom/fairtiq/common/model/CircularProgressUiModel$Companion;

    new-instance v0, Lcom/fairtiq/common/model/ColorResUiModel;

    sget v1, Lcom/fairtiq/common/R$color;->primary:I

    invoke-direct {v0, v1}, Lcom/fairtiq/common/model/ColorResUiModel;-><init>(I)V

    sput-object v0, Lcom/fairtiq/common/model/CircularProgressUiModel;->DEFAULT_COLOR:Lcom/fairtiq/common/model/ColorResUiModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/fairtiq/common/model/CircularProgressUiModel;-><init>(FFLcom/fairtiq/common/model/ColorUiModel;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(FFLcom/fairtiq/common/model/ColorUiModel;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/fairtiq/common/model/CircularProgressUiModel;->strokeWidth:F

    .line 3
    iput p2, p0, Lcom/fairtiq/common/model/CircularProgressUiModel;->centerRadius:F

    .line 4
    iput-object p3, p0, Lcom/fairtiq/common/model/CircularProgressUiModel;->color:Lcom/fairtiq/common/model/ColorUiModel;

    return-void
.end method

.method public synthetic constructor <init>(FFLcom/fairtiq/common/model/ColorUiModel;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/high16 p2, 0x42100000    # 36.0f

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 5
    sget-object p3, Lcom/fairtiq/common/model/CircularProgressUiModel;->DEFAULT_COLOR:Lcom/fairtiq/common/model/ColorResUiModel;

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/fairtiq/common/model/CircularProgressUiModel;-><init>(FFLcom/fairtiq/common/model/ColorUiModel;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/swiperefreshlayout/widget/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/swiperefreshlayout/widget/b;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/fairtiq/common/model/CircularProgressUiModel;->strokeWidth:F

    .line 12
    .line 13
    invoke-static {p1, v1}, Lrd/c;->e(Landroid/content/Context;F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/b;->l(F)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/fairtiq/common/model/CircularProgressUiModel;->centerRadius:F

    .line 21
    .line 22
    invoke-static {p1, v1}, Lrd/c;->e(Landroid/content/Context;F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/b;->f(F)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [I

    .line 31
    .line 32
    iget-object v2, p0, Lcom/fairtiq/common/model/CircularProgressUiModel;->color:Lcom/fairtiq/common/model/ColorUiModel;

    .line 33
    .line 34
    invoke-interface {v2, p1}, Lcom/fairtiq/common/model/ColorUiModel;->a(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v2, 0x0

    .line 39
    aput p1, v1, v2

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/b;->g([I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b;->start()V

    .line 45
    .line 46
    .line 47
    return-object v0
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
    instance-of v1, p1, Lcom/fairtiq/common/model/CircularProgressUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/common/model/CircularProgressUiModel;

    iget v1, p0, Lcom/fairtiq/common/model/CircularProgressUiModel;->strokeWidth:F

    iget v3, p1, Lcom/fairtiq/common/model/CircularProgressUiModel;->strokeWidth:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/fairtiq/common/model/CircularProgressUiModel;->centerRadius:F

    iget v3, p1, Lcom/fairtiq/common/model/CircularProgressUiModel;->centerRadius:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fairtiq/common/model/CircularProgressUiModel;->color:Lcom/fairtiq/common/model/ColorUiModel;

    iget-object p1, p1, Lcom/fairtiq/common/model/CircularProgressUiModel;->color:Lcom/fairtiq/common/model/ColorUiModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/fairtiq/common/model/CircularProgressUiModel;->strokeWidth:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fairtiq/common/model/CircularProgressUiModel;->centerRadius:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/common/model/CircularProgressUiModel;->color:Lcom/fairtiq/common/model/ColorUiModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CircularProgressUiModel(strokeWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fairtiq/common/model/CircularProgressUiModel;->strokeWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", centerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fairtiq/common/model/CircularProgressUiModel;->centerRadius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/common/model/CircularProgressUiModel;->color:Lcom/fairtiq/common/model/ColorUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
