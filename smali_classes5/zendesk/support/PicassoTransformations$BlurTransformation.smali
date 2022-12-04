.class Lzendesk/support/PicassoTransformations$BlurTransformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/PicassoTransformations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BlurTransformation"
.end annotation


# instance fields
.field private final rs:Landroid/renderscript/RenderScript;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lzendesk/support/PicassoTransformations$BlurTransformation;->rs:Landroid/renderscript/RenderScript;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 1

    const-string v0, "blur"

    return-object v0
.end method

.method public transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lzendesk/support/PicassoTransformations$BlurTransformation;->rs:Landroid/renderscript/RenderScript;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    iget-object v3, p0, Lzendesk/support/PicassoTransformations$BlurTransformation;->rs:Landroid/renderscript/RenderScript;

    .line 20
    .line 21
    sget-object v4, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_FULL:Landroid/renderscript/Allocation$MipmapControl;

    .line 22
    .line 23
    const/16 v5, 0x80

    .line 24
    .line 25
    invoke-static {v3, v0, v4, v5}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object v4, p0, Lzendesk/support/PicassoTransformations$BlurTransformation;->rs:Landroid/renderscript/RenderScript;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 40
    .line 41
    .line 42
    const/high16 v4, 0x41c80000    # 25.0f

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lzendesk/support/PicassoTransformations$BlurTransformation;->rs:Landroid/renderscript/RenderScript;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->destroy()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/renderscript/BaseObj;->destroy()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object v6, v3

    .line 73
    move-object v3, v2

    .line 74
    move-object v2, v6

    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object v3, v2

    .line 78
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lzendesk/support/PicassoTransformations$BlurTransformation;->rs:Landroid/renderscript/RenderScript;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->destroy()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/renderscript/BaseObj;->destroy()V

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 92
    .line 93
    .line 94
    :cond_0
    if-eqz v3, :cond_1

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 97
    .line 98
    .line 99
    :cond_1
    throw v0
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
