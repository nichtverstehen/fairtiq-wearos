.class public final Lw1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000f\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lw1/i;",
        "",
        "Landroid/text/BoringLayout$Metrics;",
        "boringMetrics$delegate",
        "Lsm/i;",
        "a",
        "()Landroid/text/BoringLayout$Metrics;",
        "boringMetrics",
        "",
        "minIntrinsicWidth$delegate",
        "c",
        "()F",
        "minIntrinsicWidth",
        "maxIntrinsicWidth$delegate",
        "b",
        "maxIntrinsicWidth",
        "",
        "charSequence",
        "Landroid/text/TextPaint;",
        "textPaint",
        "",
        "textDirectionHeuristic",
        "<init>",
        "(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V",
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
.field private final a:Lsm/i;

.field private final b:Lsm/i;

.field private final c:Lsm/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 2

    .line 1
    const-string v0, "charSequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textPaint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lsm/m;->c:Lsm/m;

    .line 15
    .line 16
    new-instance v1, Lw1/i$a;

    .line 17
    .line 18
    invoke-direct {v1, p3, p1, p2}, Lw1/i$a;-><init>(ILjava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lsm/j;->b(Lsm/m;Lfn/a;)Lsm/i;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, Lw1/i;->a:Lsm/i;

    .line 26
    .line 27
    new-instance p3, Lw1/i$c;

    .line 28
    .line 29
    invoke-direct {p3, p1, p2}, Lw1/i$c;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p3}, Lsm/j;->b(Lsm/m;Lfn/a;)Lsm/i;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iput-object p3, p0, Lw1/i;->b:Lsm/i;

    .line 37
    .line 38
    new-instance p3, Lw1/i$b;

    .line 39
    .line 40
    invoke-direct {p3, p0, p1, p2}, Lw1/i$b;-><init>(Lw1/i;Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p3}, Lsm/j;->b(Lsm/m;Lfn/a;)Lsm/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lw1/i;->c:Lsm/i;

    .line 48
    .line 49
    return-void
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final a()Landroid/text/BoringLayout$Metrics;
    .locals 1

    iget-object v0, p0, Lw1/i;->a:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/BoringLayout$Metrics;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lw1/i;->c:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lw1/i;->b:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
