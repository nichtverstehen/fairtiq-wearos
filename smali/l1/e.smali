.class final Ll1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0082\u0008\u0018\u00002\u00020\u0001:\u0001\u0015B*\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\n\u001a\u00020\t8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0016"
    }
    d2 = {
        "Ll1/e;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ly0/f;",
        "pixelsPerSecond",
        "J",
        "b",
        "()J",
        "",
        "confidence",
        "",
        "durationMillis",
        "offset",
        "<init>",
        "(JFJJLkotlin/jvm/internal/h;)V",
        "a",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final e:Ll1/e$a;

.field private static final f:Ll1/e;


# instance fields
.field private final a:J

.field private final b:F

.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ll1/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll1/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ll1/e;->e:Ll1/e$a;

    new-instance v0, Ll1/e;

    sget-object v1, Ly0/f;->b:Ly0/f$a;

    invoke-virtual {v1}, Ly0/f$a;->c()J

    move-result-wide v3

    invoke-virtual {v1}, Ly0/f$a;->c()J

    move-result-wide v8

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ll1/e;-><init>(JFJJLkotlin/jvm/internal/h;)V

    sput-object v0, Ll1/e;->f:Ll1/e;

    return-void
.end method

.method private constructor <init>(JFJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ll1/e;->a:J

    .line 3
    iput p3, p0, Ll1/e;->b:F

    .line 4
    iput-wide p4, p0, Ll1/e;->c:J

    .line 5
    iput-wide p6, p0, Ll1/e;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JFJJLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Ll1/e;-><init>(JFJJ)V

    return-void
.end method

.method public static final synthetic a()Ll1/e;
    .locals 1

    sget-object v0, Ll1/e;->f:Ll1/e;

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Ll1/e;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll1/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll1/e;

    iget-wide v3, p0, Ll1/e;->a:J

    iget-wide v5, p1, Ll1/e;->a:J

    invoke-static {v3, v4, v5, v6}, Ly0/f;->l(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ll1/e;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Ll1/e;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ll1/e;->c:J

    iget-wide v5, p1, Ll1/e;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ll1/e;->d:J

    iget-wide v5, p1, Ll1/e;->d:J

    invoke-static {v3, v4, v5, v6}, Ly0/f;->l(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Ll1/e;->a:J

    invoke-static {v0, v1}, Ly0/f;->q(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll1/e;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ll1/e;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ll1/e;->d:J

    invoke-static {v1, v2}, Ly0/f;->q(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VelocityEstimate(pixelsPerSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll1/e;->a:J

    invoke-static {v1, v2}, Ly0/f;->v(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll1/e;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", durationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll1/e;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll1/e;->d:J

    invoke-static {v1, v2}, Ly0/f;->v(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
