.class final La1/k$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/k;-><init>(Ljava/lang/String;[FLa1/m;La1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "x",
        "a",
        "(D)Ljava/lang/Double;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:La1/l;


# direct methods
.method constructor <init>(La1/l;)V
    .locals 0

    iput-object p1, p0, La1/k$a;->a:La1/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/Double;
    .locals 13

    .line 1
    iget-object v0, p0, La1/k$a;->a:La1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/l;->a()D

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    iget-object v0, p0, La1/k$a;->a:La1/l;

    .line 8
    .line 9
    invoke-virtual {v0}, La1/l;->b()D

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-object v0, p0, La1/k$a;->a:La1/l;

    .line 14
    .line 15
    invoke-virtual {v0}, La1/l;->c()D

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget-object v0, p0, La1/k$a;->a:La1/l;

    .line 20
    .line 21
    invoke-virtual {v0}, La1/l;->d()D

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    iget-object v0, p0, La1/k$a;->a:La1/l;

    .line 26
    .line 27
    invoke-virtual {v0}, La1/l;->g()D

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    move-wide v1, p1

    .line 32
    invoke-static/range {v1 .. v12}, La1/d;->n(DDDDDD)D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, La1/k$a;->a(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
