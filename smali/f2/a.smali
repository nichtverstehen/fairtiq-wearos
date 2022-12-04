.class public final Lf2/a;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016R-\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "Lf2/a;",
        "Landroid/text/style/CharacterStyle;",
        "Landroid/text/style/UpdateAppearance;",
        "Landroid/text/TextPaint;",
        "textPaint",
        "Lsm/z;",
        "updateDrawState",
        "Ly0/l;",
        "size",
        "Ly0/l;",
        "getSize-VsRJwc0",
        "()Ly0/l;",
        "a",
        "(Ly0/l;)V",
        "Lz0/f1;",
        "shaderBrush",
        "",
        "alpha",
        "<init>",
        "(Lz0/f1;F)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lz0/f1;

.field private final b:F

.field private c:Ly0/l;


# direct methods
.method public constructor <init>(Lz0/f1;F)V
    .locals 1

    .line 1
    const-string v0, "shaderBrush"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf2/a;->a:Lz0/f1;

    .line 10
    .line 11
    iput p2, p0, Lf2/a;->b:F

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
.method public final a(Ly0/l;)V
    .locals 0

    iput-object p1, p0, Lf2/a;->c:Ly0/l;

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lf2/a;->c:Ly0/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ly0/l;->m()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lf2/a;->a:Lz0/f1;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lz0/f1;->b(J)Landroid/graphics/Shader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lf2/a;->b:F

    .line 21
    .line 22
    invoke-static {p1, v0}, Ld2/h;->c(Landroid/text/TextPaint;F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
