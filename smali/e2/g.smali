.class public final Le2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lv1/h0;",
        "Landroid/text/style/TtsSpan;",
        "a",
        "Lv1/j0;",
        "b",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lv1/h0;)Landroid/text/style/TtsSpan;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lv1/j0;

    if-eqz v0, :cond_0

    check-cast p0, Lv1/j0;

    invoke-static {p0}, Le2/g;->b(Lv1/j0;)Landroid/text/style/TtsSpan;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lsm/n;

    invoke-direct {p0}, Lsm/n;-><init>()V

    throw p0
.end method

.method public static final b(Lv1/j0;)Landroid/text/style/TtsSpan;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 7
    .line 8
    invoke-virtual {p0}, Lv1/j0;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "builder.build()"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
