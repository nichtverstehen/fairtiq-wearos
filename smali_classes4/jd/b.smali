.class public final Ljd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J5\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ0\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "Ljd/b;",
        "",
        "Lcom/fairtiq/common/domain/model/ISO8601Date;",
        "isO8601Date",
        "",
        "minDate",
        "maxDate",
        "Ljd/a;",
        "a",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Ljd/a;",
        "",
        "year",
        "month",
        "dayOfMonth",
        "b",
        "(III)Ljava/lang/String;",
        "Lnd/a;",
        "isoMapper",
        "<init>",
        "(Lnd/a;)V",
        "common_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lnd/a;


# direct methods
.method public constructor <init>(Lnd/a;)V
    .locals 1

    .line 1
    const-string v0, "isoMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljd/b;->a:Lnd/a;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Ljd/a;
    .locals 7

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "yyyy-MM-dd"

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Ljava/util/Date;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljd/a;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    move-object v1, p1

    .line 52
    move-object v5, p2

    .line 53
    move-object v6, p3

    .line 54
    invoke-direct/range {v1 .. v6}, Ljd/a;-><init>(IIILjava/lang/Long;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    return-object p1
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final b(III)Ljava/lang/String;
    .locals 1

    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Ljd/b;->a:Lnd/a;

    invoke-virtual {v0, p1, p2, p3}, Lnd/a;->a(III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
