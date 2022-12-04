.class public final Lu5/a;
.super Lo6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo6/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/adyen/checkout/card/api/model/AddressItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B)\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lu5/a;",
        "Lo6/b;",
        "",
        "Lcom/adyen/checkout/card/api/model/AddressItem;",
        "i",
        "Lo6/d;",
        "environment",
        "Lu5/c;",
        "dataType",
        "",
        "localeString",
        "countryCode",
        "<init>",
        "(Lo6/d;Lu5/c;Ljava/lang/String;Ljava/lang/String;)V",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lo6/d;Lu5/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, Lu5/b;->b(Lo6/d;Lu5/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo6/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu5/a;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/api/model/AddressItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lu5/b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo6/b;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "call - "

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lr6/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lo6/b;->d:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lo6/b;->b(Ljava/util/Map;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "get(CONTENT_TYPE_JSON_HEADER)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lorg/json/JSONArray;

    .line 30
    .line 31
    sget-object v2, Lzp/d;->b:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v3, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lu5/b;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1}, Ls6/b;->d(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "response: "

    .line 50
    .line 51
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v2}, Lr6/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/adyen/checkout/card/api/model/AddressItem;->Companion:Lcom/adyen/checkout/card/api/model/AddressItem$b;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/adyen/checkout/card/api/model/AddressItem$b;->a()Ls6/c$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Ls6/d;->c(Lorg/json/JSONArray;Ls6/c$b;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    return-object v0
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
    .line 137
    .line 138
.end method
