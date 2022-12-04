.class public final Lw1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u00d8\u0001\u0010!\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u00042\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00042\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001dJ\u0016\u0010#\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020 2\u0006\u0010\u0018\u001a\u00020\u0016\u00a8\u0006&"
    }
    d2 = {
        "Lw1/v;",
        "",
        "",
        "text",
        "",
        "start",
        "end",
        "Landroid/text/TextPaint;",
        "paint",
        "width",
        "Landroid/text/TextDirectionHeuristic;",
        "textDir",
        "Landroid/text/Layout$Alignment;",
        "alignment",
        "maxLines",
        "Landroid/text/TextUtils$TruncateAt;",
        "ellipsize",
        "ellipsizedWidth",
        "",
        "lineSpacingMultiplier",
        "lineSpacingExtra",
        "justificationMode",
        "",
        "includePadding",
        "useFallbackLineSpacing",
        "breakStrategy",
        "lineBreakStyle",
        "lineBreakWordStyle",
        "hyphenationFrequency",
        "",
        "leftIndents",
        "rightIndents",
        "Landroid/text/StaticLayout;",
        "a",
        "layout",
        "c",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lw1/v;

.field private static final b:Lw1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw1/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lw1/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw1/v;->a:Lw1/v;

    .line 7
    .line 8
    new-instance v0, Lw1/p;

    .line 9
    .line 10
    invoke-direct {v0}, Lw1/p;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lw1/v;->b:Lw1/w;

    .line 14
    .line 15
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lw1/v;Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[IILjava/lang/Object;)Landroid/text/StaticLayout;
    .locals 25

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move v6, v1

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 2
    sget-object v1, Lw1/f;->a:Lw1/f;

    invoke-virtual {v1}, Lw1/f;->b()Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 3
    sget-object v1, Lw1/f;->a:Lw1/f;

    invoke-virtual {v1}, Lw1/f;->a()Landroid/text/Layout$Alignment;

    move-result-object v1

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const v1, 0x7fffffff

    move v11, v1

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move/from16 v13, p5

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    move v14, v1

    goto :goto_7

    :cond_7
    move/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    move v15, v1

    goto :goto_8

    :cond_8
    move/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move/from16 v16, v2

    goto :goto_9

    :cond_9
    move/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move/from16 v17, v2

    goto :goto_a

    :cond_a
    move/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    move/from16 v18, v1

    goto :goto_b

    :cond_b
    move/from16 v18, p15

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move/from16 v19, v2

    goto :goto_c

    :cond_c
    move/from16 v19, p16

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move/from16 v20, v2

    goto :goto_d

    :cond_d
    move/from16 v20, p17

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v21, v2

    goto :goto_e

    :cond_e
    move/from16 v21, p18

    :goto_e
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move/from16 v22, v2

    goto :goto_f

    :cond_f
    move/from16 v22, p19

    :goto_f
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v23, v3

    goto :goto_10

    :cond_10
    move-object/from16 v23, p20

    :goto_10
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    move-object/from16 v24, v3

    goto :goto_11

    :cond_11
    move-object/from16 v24, p21

    :goto_11
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move/from16 v8, p5

    .line 4
    invoke-virtual/range {v3 .. v24}, Lw1/v;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;
    .locals 24

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    const-string v0, "text"

    move-object/from16 v22, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textDir"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lw1/v;->b:Lw1/w;

    .line 2
    new-instance v0, Lw1/x;

    move-object/from16 p1, v0

    move-object/from16 v23, v1

    move-object/from16 v1, v22

    invoke-direct/range {v0 .. v21}, Lw1/x;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V

    move-object/from16 v1, p1

    move-object/from16 v0, v23

    .line 3
    invoke-interface {v0, v1}, Lw1/w;->b(Lw1/x;)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/text/StaticLayout;Z)Z
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw1/v;->b:Lw1/w;

    invoke-interface {v0, p1, p2}, Lw1/w;->a(Landroid/text/StaticLayout;Z)Z

    move-result p1

    return p1
.end method
