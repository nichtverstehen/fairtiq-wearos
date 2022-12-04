.class public final Ln6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0007J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Ln6/d;",
        "",
        "",
        "",
        "allowedISOCodes",
        "Ln6/c;",
        "a",
        "isoCode",
        "Ljava/util/Locale;",
        "locale",
        "b",
        "<init>",
        "()V",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ln6/d;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln6/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ln6/d;

    invoke-direct {v0}, Ln6/d;-><init>()V

    sput-object v0, Ln6/d;->a:Ln6/d;

    const/16 v0, 0xf1

    new-array v0, v0, [Ln6/c;

    .line 1
    new-instance v1, Ln6/c;

    const-string v2, "AF"

    const-string v3, "+93"

    const-string v4, "\ud83c\udde6\ud83c\uddeb"

    invoke-direct {v1, v2, v3, v4}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Ln6/c;

    const-string v2, "AL"

    const-string v3, "+355"

    const-string v4, "\ud83c\udde6\ud83c\uddf1"

    invoke-direct {v1, v2, v3, v4}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Ln6/c;

    const-string v2, "DZ"

    const-string v3, "+213"

    const-string v4, "\ud83c\udde9\ud83c\uddff"

    invoke-direct {v1, v2, v3, v4}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Ln6/c;

    const-string v2, "AS"

    const-string v3, "+1684"

    const-string v4, "\ud83c\udde6\ud83c\uddf8"

    invoke-direct {v1, v2, v3, v4}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Ln6/c;

    const-string v2, "AD"

    const-string v3, "+376"

    const-string v4, "\ud83c\udde6\ud83c\udde9"

    invoke-direct {v1, v2, v3, v4}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Ln6/c;

    const-string v2, "AO"

    const-string v3, "+244"

    const-string v4, "\ud83c\udde6\ud83c\uddf4"

    invoke-direct {v1, v2, v3, v4}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Ln6/c;

    const-string v2, "AI"

    const-string v3, "+1264"

    const-string v4, "\ud83c\udde6\ud83c\uddee"

    invoke-direct {v1, v2, v3, v4}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    new-instance v1, Ln6/c;

    const-string v2, "AG"

    const-string v3, "+1268"

    const-string v4, "\ud83c\udde6\ud83c\uddec"

    invoke-direct {v1, v2, v3, v4}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Ln6/c;

    const-string v2, "AR"

    const-string v3, "+54"

    const-string v4, "\ud83c\udde6\ud83c\uddf7"

    invoke-direct {v1, v2, v3, v4}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 10
    new-instance v1, Ln6/c;

    const-string v2, "AM"

    const-string v3, "+374"

    const-string v4, "\ud83c\udde6\ud83c\uddf2"

    invoke-direct {v1, v2, v3, v4}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 11
    new-instance v1, Ln6/c;

    const-string v2, "AW"

    const-string v3, "+297"

    const-string v4, "\ud83c\udde6\ud83c\uddfc"

    invoke-direct {v1, v2, v3, v4}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 12
    new-instance v1, Ln6/c;

    const-string v2, "AU"

    const-string v3, "+61"

    const-string v4, "\ud83c\udde6\ud83c\uddfa"

    invoke-direct {v1, v2, v3, v4}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 13
    new-instance v1, Ln6/c;

    const-string v2, "AT"

    const-string v4, "+43"

    const-string v5, "\ud83c\udde6\ud83c\uddf9"

    invoke-direct {v1, v2, v4, v5}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 14
    new-instance v1, Ln6/c;

    const-string v2, "AZ"

    const-string v4, "+994"

    const-string v5, "\ud83c\udde6\ud83c\uddff"

    invoke-direct {v1, v2, v4, v5}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 15
    new-instance v1, Ln6/c;

    const-string v2, "BS"

    const-string v4, "+1242"

    const-string v5, "\ud83c\udde7\ud83c\uddf8"

    invoke-direct {v1, v2, v4, v5}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 16
    new-instance v1, Ln6/c;

    const-string v2, "BH"

    const-string v4, "+973"

    const-string v5, "\ud83c\udde7\ud83c\udded"

    invoke-direct {v1, v2, v4, v5}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 17
    new-instance v1, Ln6/c;

    const-string v2, "BD"

    const-string v4, "+880"

    const-string v5, "\ud83c\udde7\ud83c\udde9"

    invoke-direct {v1, v2, v4, v5}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 18
    new-instance v1, Ln6/c;

    const-string v2, "BB"

    const-string v4, "+1246"

    const-string v5, "\ud83c\udde7\ud83c\udde7"

    invoke-direct {v1, v2, v4, v5}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 19
    new-instance v1, Ln6/c;

    const-string v2, "BY"

    const-string v4, "+375"

    const-string v5, "\ud83c\udde7\ud83c\uddfe"

    invoke-direct {v1, v2, v4, v5}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 20
    new-instance v1, Ln6/c;

    const-string v2, "BE"

    const-string v4, "+32"

    const-string v5, "\ud83c\udde7\ud83c\uddea"

    invoke-direct {v1, v2, v4, v5}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 21
    new-instance v1, Ln6/c;

    const-string v2, "BZ"

    const-string v4, "+501"

    const-string v5, "\ud83c\udde7\ud83c\uddff"

    invoke-direct {v1, v2, v4, v5}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 22
    new-instance v1, Ln6/c;

    const-string v2, "BJ"

    const-string v4, "+229"

    const-string v5, "\ud83c\udde7\ud83c\uddef"

    invoke-direct {v1, v2, v4, v5}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 23
    new-instance v1, Ln6/c;

    const-string v2, "BM"

    const-string v4, "+1441"

    const-string v5, "\ud83c\udde7\ud83c\uddf2"

    invoke-direct {v1, v2, v4, v5}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 24
    new-instance v1, Ln6/c;

    const-string v2, "BT"

    const-string v4, "+975"

    const-string v5, "\ud83c\udde7\ud83c\uddf9"

    invoke-direct {v1, v2, v4, v5}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 25
    new-instance v1, Ln6/c;

    const-string v2, "BA"

    const-string v4, "+387"

    const-string v5, "\ud83c\udde7\ud83c\udde6"

    invoke-direct {v1, v2, v4, v5}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 26
    new-instance v1, Ln6/c;

    const-string v2, "BW"

    const-string v4, "+267"

    const-string v5, "\ud83c\udde7\ud83c\uddfc"

    invoke-direct {v1, v2, v4, v5}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 27
    new-instance v1, Ln6/c;

    const-string v2, "BR"

    const-string v4, "+55"

    const-string v5, "\ud83c\udde7\ud83c\uddf7"

    invoke-direct {v1, v2, v4, v5}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 28
    new-instance v1, Ln6/c;

    const-string v2, "IO"

    const-string v4, "+246"

    const-string v5, "\ud83c\uddee\ud83c\uddf4"

    invoke-direct {v1, v2, v4, v5}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 29
    new-instance v1, Ln6/c;

    const-string v2, "BG"

    const-string v4, "+359"

    const-string v5, "\ud83c\udde7\ud83c\uddec"

    invoke-direct {v1, v2, v4, v5}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 30
    new-instance v1, Ln6/c;

    const-string v2, "BF"

    const-string v4, "+226"

    const-string v5, "\ud83c\udde7\ud83c\uddeb"

    invoke-direct {v1, v2, v4, v5}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 31
    new-instance v1, Ln6/c;

    const-string v2, "BI"

    const-string v4, "+257"

    const-string v5, "\ud83c\udde7\ud83c\uddee"

    invoke-direct {v1, v2, v4, v5}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 32
    new-instance v1, Ln6/c;

    const-string v2, "KH"

    const-string v4, "+855"

    const-string v5, "\ud83c\uddf0\ud83c\udded"

    invoke-direct {v1, v2, v4, v5}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    .line 33
    new-instance v1, Ln6/c;

    const-string v2, "CM"

    const-string v4, "+237"

    const-string v5, "\ud83c\udde8\ud83c\uddf2"

    invoke-direct {v1, v2, v4, v5}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x20

    aput-object v1, v0, v2

    .line 34
    new-instance v1, Ln6/c;

    const-string v2, "CA"

    const-string v4, "+1"

    const-string v5, "\ud83c\udde8\ud83c\udde6"

    invoke-direct {v1, v2, v4, v5}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x21

    aput-object v1, v0, v2

    .line 35
    new-instance v1, Ln6/c;

    const-string v2, "CV"

    const-string v5, "+238"

    const-string v6, "\ud83c\udde8\ud83c\uddfb"

    invoke-direct {v1, v2, v5, v6}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x22

    aput-object v1, v0, v2

    .line 36
    new-instance v1, Ln6/c;

    const-string v2, "KY"

    const-string v5, "+345"

    const-string v6, "\ud83c\uddf0\ud83c\uddfe"

    invoke-direct {v1, v2, v5, v6}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x23

    aput-object v1, v0, v2

    .line 37
    new-instance v1, Ln6/c;

    const-string v2, "CF"

    const-string v5, "+236"

    const-string v6, "\ud83c\udde8\ud83c\uddeb"

    invoke-direct {v1, v2, v5, v6}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x24

    aput-object v1, v0, v2

    .line 38
    new-instance v1, Ln6/c;

    const-string v2, "TD"

    const-string v5, "+235"

    const-string v6, "\ud83c\uddf9\ud83c\udde9"

    invoke-direct {v1, v2, v5, v6}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x25

    aput-object v1, v0, v2

    .line 39
    new-instance v1, Ln6/c;

    const-string v2, "CL"

    const-string v5, "+56"

    const-string v6, "\ud83c\udde8\ud83c\uddf1"

    invoke-direct {v1, v2, v5, v6}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x26

    aput-object v1, v0, v2

    .line 40
    new-instance v1, Ln6/c;

    const-string v2, "CN"

    const-string v5, "+86"

    const-string v6, "\ud83c\udde8\ud83c\uddf3"

    invoke-direct {v1, v2, v5, v6}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x27

    aput-object v1, v0, v2

    .line 41
    new-instance v1, Ln6/c;

    const-string v2, "CX"

    const-string v5, "\ud83c\udde8\ud83c\uddfd"

    invoke-direct {v1, v2, v3, v5}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x28

    aput-object v1, v0, v2

    .line 42
    new-instance v1, Ln6/c;

    const-string v2, "CO"

    const-string v5, "+57"

    const-string v6, "\ud83c\udde8\ud83c\uddf4"

    invoke-direct {v1, v2, v5, v6}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x29

    aput-object v1, v0, v2

    .line 43
    new-instance v1, Ln6/c;

    const-string v2, "KM"

    const-string v5, "+269"

    const-string v6, "\ud83c\uddf0\ud83c\uddf2"

    invoke-direct {v1, v2, v5, v6}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    .line 44
    new-instance v1, Ln6/c;

    const-string v2, "CG"

    const-string v5, "+242"

    const-string v6, "\ud83c\udde8\ud83c\uddec"

    invoke-direct {v1, v2, v5, v6}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    .line 45
    new-instance v1, Ln6/c;

    const-string v2, "CK"

    const-string v5, "+682"

    const-string v6, "\ud83c\udde8\ud83c\uddf0"

    invoke-direct {v1, v2, v5, v6}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    .line 46
    new-instance v1, Ln6/c;

    const-string v2, "CR"

    const-string v5, "+506"

    const-string v6, "\ud83c\udde8\ud83c\uddf7"

    invoke-direct {v1, v2, v5, v6}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    .line 47
    new-instance v1, Ln6/c;

    const-string v2, "HR"

    const-string v5, "+385"

    const-string v6, "\ud83c\udded\ud83c\uddf7"

    invoke-direct {v1, v2, v5, v6}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    .line 48
    new-instance v1, Ln6/c;

    const-string v2, "CU"

    const-string v5, "+53"

    const-string v6, "\ud83c\udde8\ud83c\uddfa"

    invoke-direct {v1, v2, v5, v6}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    .line 49
    new-instance v1, Ln6/c;

    const-string v2, "CY"

    const-string v5, "+537"

    const-string v6, "\ud83c\udde8\ud83c\uddfe"

    invoke-direct {v1, v2, v5, v6}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x30

    aput-object v1, v0, v2

    .line 50
    new-instance v1, Ln6/c;

    const-string v2, "CZ"

    const-string v5, "+420"

    const-string v6, "\ud83c\udde8\ud83c\uddff"

    invoke-direct {v1, v2, v5, v6}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x31

    aput-object v1, v0, v2

    .line 51
    new-instance v1, Ln6/c;

    const-string v2, "DK"

    const-string v5, "+45"

    const-string v6, "\ud83c\udde9\ud83c\uddf0"

    invoke-direct {v1, v2, v5, v6}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x32

    aput-object v1, v0, v2

    .line 52
    new-instance v1, Ln6/c;

    const-string v2, "DJ"

    const-string v5, "+253"

    const-string v6, "\ud83c\udde9\ud83c\uddef"

    invoke-direct {v1, v2, v5, v6}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x33

    aput-object v1, v0, v2

    .line 53
    new-instance v1, Ln6/c;

    const-string v2, "DM"

    const-string v5, "+1767"

    const-string v6, "\ud83c\udde9\ud83c\uddf2"

    invoke-direct {v1, v2, v5, v6}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x34

    aput-object v1, v0, v2

    .line 54
    new-instance v1, Ln6/c;

    const-string v2, "DO"

    const-string v5, "+1849"

    const-string v6, "\ud83c\udde9\ud83c\uddf4"

    invoke-direct {v1, v2, v5, v6}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x35

    aput-object v1, v0, v2

    .line 55
    new-instance v1, Ln6/c;

    const-string v2, "EC"

    const-string v5, "+593"

    const-string v6, "\ud83c\uddea\ud83c\udde8"

    invoke-direct {v1, v2, v5, v6}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x36

    aput-object v1, v0, v2

    .line 56
    new-instance v1, Ln6/c;

    const-string v2, "EG"

    const-string v5, "+20"

    const-string v6, "\ud83c\uddea\ud83c\uddec"

    invoke-direct {v1, v2, v5, v6}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x37

    aput-object v1, v0, v2

    .line 57
    new-instance v1, Ln6/c;

    const-string v2, "SV"

    const-string v5, "+503"

    const-string v6, "\ud83c\uddf8\ud83c\uddfb"

    invoke-direct {v1, v2, v5, v6}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x38

    aput-object v1, v0, v2

    .line 58
    new-instance v1, Ln6/c;

    const-string v2, "GQ"

    const-string v5, "+240"

    const-string v6, "\ud83c\uddec\ud83c\uddf6"

    invoke-direct {v1, v2, v5, v6}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x39

    aput-object v1, v0, v2

    .line 59
    new-instance v1, Ln6/c;

    const-string v2, "ER"

    const-string v5, "+291"

    const-string v6, "\ud83c\uddea\ud83c\uddf7"

    invoke-direct {v1, v2, v5, v6}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    .line 60
    new-instance v1, Ln6/c;

    const-string v2, "EE"

    const-string v5, "+372"

    const-string v6, "\ud83c\uddea\ud83c\uddea"

    invoke-direct {v1, v2, v5, v6}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    .line 61
    new-instance v1, Ln6/c;

    const-string v2, "ET"

    const-string v5, "+251"

    const-string v6, "\ud83c\uddea\ud83c\uddf9"

    invoke-direct {v1, v2, v5, v6}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    .line 62
    new-instance v1, Ln6/c;

    const-string v2, "FO"

    const-string v5, "+298"

    const-string v6, "\ud83c\uddeb\ud83c\uddf4"

    invoke-direct {v1, v2, v5, v6}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    .line 63
    new-instance v1, Ln6/c;

    const-string v2, "FJ"

    const-string v5, "+679"

    const-string v6, "\ud83c\uddeb\ud83c\uddef"

    invoke-direct {v1, v2, v5, v6}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    .line 64
    new-instance v1, Ln6/c;

    const-string v2, "FI"

    const-string v5, "+358"

    const-string v6, "\ud83c\uddeb\ud83c\uddee"

    invoke-direct {v1, v2, v5, v6}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    .line 65
    new-instance v1, Ln6/c;

    const-string v2, "FR"

    const-string v6, "+33"

    const-string v7, "\ud83c\uddeb\ud83c\uddf7"

    invoke-direct {v1, v2, v6, v7}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x40

    aput-object v1, v0, v2

    .line 66
    new-instance v1, Ln6/c;

    const-string v2, "GF"

    const-string v6, "+594"

    const-string v7, "\ud83c\uddec\ud83c\uddeb"

    invoke-direct {v1, v2, v6, v7}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x41

    aput-object v1, v0, v2

    .line 67
    new-instance v1, Ln6/c;

    const-string v2, "PF"

    const-string v6, "+689"

    const-string v7, "\ud83c\uddf5\ud83c\uddeb"

    invoke-direct {v1, v2, v6, v7}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x42

    aput-object v1, v0, v2

    .line 68
    new-instance v1, Ln6/c;

    const-string v2, "GA"

    const-string v6, "+241"

    const-string v7, "\ud83c\uddec\ud83c\udde6"

    invoke-direct {v1, v2, v6, v7}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x43

    aput-object v1, v0, v2

    .line 69
    new-instance v1, Ln6/c;

    const-string v2, "GM"

    const-string v6, "+220"

    const-string v7, "\ud83c\uddec\ud83c\uddf2"

    invoke-direct {v1, v2, v6, v7}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x44

    aput-object v1, v0, v2

    .line 70
    new-instance v1, Ln6/c;

    const-string v2, "GE"

    const-string v6, "+995"

    const-string v7, "\ud83c\uddec\ud83c\uddea"

    invoke-direct {v1, v2, v6, v7}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x45

    aput-object v1, v0, v2

    .line 71
    new-instance v1, Ln6/c;

    const-string v2, "DE"

    const-string v6, "+49"

    const-string v7, "\ud83c\udde9\ud83c\uddea"

    invoke-direct {v1, v2, v6, v7}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x46

    aput-object v1, v0, v2

    .line 72
    new-instance v1, Ln6/c;

    const-string v2, "GH"

    const-string v6, "+233"

    const-string v7, "\ud83c\uddec\ud83c\udded"

    invoke-direct {v1, v2, v6, v7}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x47

    aput-object v1, v0, v2

    .line 73
    new-instance v1, Ln6/c;

    const-string v2, "GI"

    const-string v6, "+350"

    const-string v7, "\ud83c\uddec\ud83c\uddee"

    invoke-direct {v1, v2, v6, v7}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x48

    aput-object v1, v0, v2

    .line 74
    new-instance v1, Ln6/c;

    const-string v2, "GR"

    const-string v6, "+30"

    const-string v7, "\ud83c\uddec\ud83c\uddf7"

    invoke-direct {v1, v2, v6, v7}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x49

    aput-object v1, v0, v2

    .line 75
    new-instance v1, Ln6/c;

    const-string v2, "GL"

    const-string v6, "+299"

    const-string v7, "\ud83c\uddec\ud83c\uddf1"

    invoke-direct {v1, v2, v6, v7}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    .line 76
    new-instance v1, Ln6/c;

    const-string v2, "GD"

    const-string v6, "+1473"

    const-string v7, "\ud83c\uddec\ud83c\udde9"

    invoke-direct {v1, v2, v6, v7}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    .line 77
    new-instance v1, Ln6/c;

    const-string v2, "GP"

    const-string v6, "+590"

    const-string v7, "\ud83c\uddec\ud83c\uddf5"

    invoke-direct {v1, v2, v6, v7}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    .line 78
    new-instance v1, Ln6/c;

    const-string v2, "GU"

    const-string v7, "+1671"

    const-string v8, "\ud83c\uddec\ud83c\uddfa"

    invoke-direct {v1, v2, v7, v8}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    .line 79
    new-instance v1, Ln6/c;

    const-string v2, "GT"

    const-string v7, "+502"

    const-string v8, "\ud83c\uddec\ud83c\uddf9"

    invoke-direct {v1, v2, v7, v8}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    .line 80
    new-instance v1, Ln6/c;

    const-string v2, "GN"

    const-string v7, "+224"

    const-string v8, "\ud83c\uddec\ud83c\uddf3"

    invoke-direct {v1, v2, v7, v8}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    .line 81
    new-instance v1, Ln6/c;

    const-string v2, "GW"

    const-string v7, "+245"

    const-string v8, "\ud83c\uddec\ud83c\uddfc"

    invoke-direct {v1, v2, v7, v8}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x50

    aput-object v1, v0, v2

    .line 82
    new-instance v1, Ln6/c;

    const-string v2, "GY"

    const-string v7, "+595"

    const-string v8, "\ud83c\uddec\ud83c\uddfe"

    invoke-direct {v1, v2, v7, v8}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x51

    aput-object v1, v0, v2

    .line 83
    new-instance v1, Ln6/c;

    const-string v2, "HT"

    const-string v8, "+509"

    const-string v9, "\ud83c\udded\ud83c\uddf9"

    invoke-direct {v1, v2, v8, v9}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x52

    aput-object v1, v0, v2

    .line 84
    new-instance v1, Ln6/c;

    const-string v2, "HN"

    const-string v8, "+504"

    const-string v9, "\ud83c\udded\ud83c\uddf3"

    invoke-direct {v1, v2, v8, v9}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x53

    aput-object v1, v0, v2

    .line 85
    new-instance v1, Ln6/c;

    const-string v2, "HU"

    const-string v8, "+36"

    const-string v9, "\ud83c\udded\ud83c\uddfa"

    invoke-direct {v1, v2, v8, v9}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x54

    aput-object v1, v0, v2

    .line 86
    new-instance v1, Ln6/c;

    const-string v2, "IS"

    const-string v8, "+354"

    const-string v9, "\ud83c\uddee\ud83c\uddf8"

    invoke-direct {v1, v2, v8, v9}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x55

    aput-object v1, v0, v2

    .line 87
    new-instance v1, Ln6/c;

    const-string v2, "IN"

    const-string v8, "+91"

    const-string v9, "\ud83c\uddee\ud83c\uddf3"

    invoke-direct {v1, v2, v8, v9}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x56

    aput-object v1, v0, v2

    .line 88
    new-instance v1, Ln6/c;

    const-string v2, "ID"

    const-string v8, "+62"

    const-string v9, "\ud83c\uddee\ud83c\udde9"

    invoke-direct {v1, v2, v8, v9}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x57

    aput-object v1, v0, v2

    .line 89
    new-instance v1, Ln6/c;

    const-string v2, "IQ"

    const-string v8, "+964"

    const-string v9, "\ud83c\uddee\ud83c\uddf6"

    invoke-direct {v1, v2, v8, v9}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x58

    aput-object v1, v0, v2

    .line 90
    new-instance v1, Ln6/c;

    const-string v2, "IE"

    const-string v8, "+353"

    const-string v9, "\ud83c\uddee\ud83c\uddea"

    invoke-direct {v1, v2, v8, v9}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x59

    aput-object v1, v0, v2

    .line 91
    new-instance v1, Ln6/c;

    const-string v2, "IL"

    const-string v8, "+972"

    const-string v9, "\ud83c\uddee\ud83c\uddf1"

    invoke-direct {v1, v2, v8, v9}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    .line 92
    new-instance v1, Ln6/c;

    const-string v2, "IT"

    const-string v8, "+39"

    const-string v9, "\ud83c\uddee\ud83c\uddf9"

    invoke-direct {v1, v2, v8, v9}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    .line 93
    new-instance v1, Ln6/c;

    const-string v2, "JM"

    const-string v8, "+1876"

    const-string v9, "\ud83c\uddef\ud83c\uddf2"

    invoke-direct {v1, v2, v8, v9}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    .line 94
    new-instance v1, Ln6/c;

    const-string v2, "JP"

    const-string v8, "+81"

    const-string v9, "\ud83c\uddef\ud83c\uddf5"

    invoke-direct {v1, v2, v8, v9}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    .line 95
    new-instance v1, Ln6/c;

    const-string v2, "JO"

    const-string v8, "+962"

    const-string v9, "\ud83c\uddef\ud83c\uddf4"

    invoke-direct {v1, v2, v8, v9}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    .line 96
    new-instance v1, Ln6/c;

    const-string v2, "KZ"

    const-string v8, "+77"

    const-string v9, "\ud83c\uddf0\ud83c\uddff"

    invoke-direct {v1, v2, v8, v9}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    .line 97
    new-instance v1, Ln6/c;

    const-string v2, "KE"

    const-string v8, "+254"

    const-string v9, "\ud83c\uddf0\ud83c\uddea"

    invoke-direct {v1, v2, v8, v9}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x60

    aput-object v1, v0, v2

    .line 98
    new-instance v1, Ln6/c;

    const-string v2, "KI"

    const-string v8, "+686"

    const-string v9, "\ud83c\uddf0\ud83c\uddee"

    invoke-direct {v1, v2, v8, v9}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x61

    aput-object v1, v0, v2

    .line 99
    new-instance v1, Ln6/c;

    const-string v2, "KW"

    const-string v8, "+965"

    const-string v9, "\ud83c\uddf0\ud83c\uddfc"

    invoke-direct {v1, v2, v8, v9}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x62

    aput-object v1, v0, v2

    .line 100
    new-instance v1, Ln6/c;

    const-string v2, "KG"

    const-string v8, "+996"

    const-string v9, "\ud83c\uddf0\ud83c\uddec"

    invoke-direct {v1, v2, v8, v9}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x63

    aput-object v1, v0, v2

    .line 101
    new-instance v1, Ln6/c;

    const-string v2, "LV"

    const-string v8, "+371"

    const-string v9, "\ud83c\uddf1\ud83c\uddfb"

    invoke-direct {v1, v2, v8, v9}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x64

    aput-object v1, v0, v2

    .line 102
    new-instance v1, Ln6/c;

    const-string v2, "LB"

    const-string v8, "+961"

    const-string v9, "\ud83c\uddf1\ud83c\udde7"

    invoke-direct {v1, v2, v8, v9}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x65

    aput-object v1, v0, v2

    .line 103
    new-instance v1, Ln6/c;

    const-string v2, "LS"

    const-string v8, "+266"

    const-string v9, "\ud83c\uddf1\ud83c\uddf8"

    invoke-direct {v1, v2, v8, v9}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x66

    aput-object v1, v0, v2

    .line 104
    new-instance v1, Ln6/c;

    const-string v2, "LR"

    const-string v8, "+231"

    const-string v9, "\ud83c\uddf1\ud83c\uddf7"

    invoke-direct {v1, v2, v8, v9}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x67

    aput-object v1, v0, v2

    .line 105
    new-instance v1, Ln6/c;

    const-string v2, "LI"

    const-string v8, "+423"

    const-string v9, "\ud83c\uddf1\ud83c\uddee"

    invoke-direct {v1, v2, v8, v9}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x68

    aput-object v1, v0, v2

    .line 106
    new-instance v1, Ln6/c;

    const-string v2, "LT"

    const-string v8, "+370"

    const-string v9, "\ud83c\uddf1\ud83c\uddf9"

    invoke-direct {v1, v2, v8, v9}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x69

    aput-object v1, v0, v2

    .line 107
    new-instance v1, Ln6/c;

    const-string v2, "LU"

    const-string v8, "+352"

    const-string v9, "\ud83c\uddf1\ud83c\uddfa"

    invoke-direct {v1, v2, v8, v9}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6a

    aput-object v1, v0, v2

    .line 108
    new-instance v1, Ln6/c;

    const-string v2, "MG"

    const-string v8, "+261"

    const-string v9, "\ud83c\uddf2\ud83c\uddec"

    invoke-direct {v1, v2, v8, v9}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6b

    aput-object v1, v0, v2

    .line 109
    new-instance v1, Ln6/c;

    const-string v2, "MW"

    const-string v8, "+265"

    const-string v9, "\ud83c\uddf2\ud83c\uddfc"

    invoke-direct {v1, v2, v8, v9}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6c

    aput-object v1, v0, v2

    .line 110
    new-instance v1, Ln6/c;

    const-string v2, "MY"

    const-string v8, "+60"

    const-string v9, "\ud83c\uddf2\ud83c\uddfe"

    invoke-direct {v1, v2, v8, v9}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6d

    aput-object v1, v0, v2

    .line 111
    new-instance v1, Ln6/c;

    const-string v2, "MV"

    const-string v8, "+960"

    const-string v9, "\ud83c\uddf2\ud83c\uddfb"

    invoke-direct {v1, v2, v8, v9}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6e

    aput-object v1, v0, v2

    .line 112
    new-instance v1, Ln6/c;

    const-string v2, "ML"

    const-string v8, "+223"

    const-string v9, "\ud83c\uddf2\ud83c\uddf1"

    invoke-direct {v1, v2, v8, v9}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6f

    aput-object v1, v0, v2

    .line 113
    new-instance v1, Ln6/c;

    const-string v2, "MT"

    const-string v8, "+356"

    const-string v9, "\ud83c\uddf2\ud83c\uddf9"

    invoke-direct {v1, v2, v8, v9}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x70

    aput-object v1, v0, v2

    .line 114
    new-instance v1, Ln6/c;

    const-string v2, "MH"

    const-string v8, "+692"

    const-string v9, "\ud83c\uddf2\ud83c\udded"

    invoke-direct {v1, v2, v8, v9}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x71

    aput-object v1, v0, v2

    .line 115
    new-instance v1, Ln6/c;

    const-string v2, "MQ"

    const-string v8, "+596"

    const-string v9, "\ud83c\uddf2\ud83c\uddf6"

    invoke-direct {v1, v2, v8, v9}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x72

    aput-object v1, v0, v2

    .line 116
    new-instance v1, Ln6/c;

    const-string v2, "MR"

    const-string v8, "+222"

    const-string v9, "\ud83c\uddf2\ud83c\uddf7"

    invoke-direct {v1, v2, v8, v9}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x73

    aput-object v1, v0, v2

    .line 117
    new-instance v1, Ln6/c;

    const-string v2, "MU"

    const-string v8, "+230"

    const-string v9, "\ud83c\uddf2\ud83c\uddfa"

    invoke-direct {v1, v2, v8, v9}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x74

    aput-object v1, v0, v2

    .line 118
    new-instance v1, Ln6/c;

    const-string v2, "YT"

    const-string v8, "+262"

    const-string v9, "\ud83c\uddfe\ud83c\uddf9"

    invoke-direct {v1, v2, v8, v9}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x75

    aput-object v1, v0, v2

    .line 119
    new-instance v1, Ln6/c;

    const-string v2, "MX"

    const-string v9, "+52"

    const-string v10, "\ud83c\uddf2\ud83c\uddfd"

    invoke-direct {v1, v2, v9, v10}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x76

    aput-object v1, v0, v2

    .line 120
    new-instance v1, Ln6/c;

    const-string v2, "MC"

    const-string v9, "+377"

    const-string v10, "\ud83c\uddf2\ud83c\udde8"

    invoke-direct {v1, v2, v9, v10}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x77

    aput-object v1, v0, v2

    .line 121
    new-instance v1, Ln6/c;

    const-string v2, "MN"

    const-string v9, "+976"

    const-string v10, "\ud83c\uddf2\ud83c\uddf3"

    invoke-direct {v1, v2, v9, v10}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x78

    aput-object v1, v0, v2

    .line 122
    new-instance v1, Ln6/c;

    const-string v2, "ME"

    const-string v9, "+382"

    const-string v10, "\ud83c\uddf2\ud83c\uddea"

    invoke-direct {v1, v2, v9, v10}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x79

    aput-object v1, v0, v2

    .line 123
    new-instance v1, Ln6/c;

    const-string v2, "MS"

    const-string v9, "+1664"

    const-string v10, "\ud83c\uddf2\ud83c\uddf8"

    invoke-direct {v1, v2, v9, v10}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7a

    aput-object v1, v0, v2

    .line 124
    new-instance v1, Ln6/c;

    const-string v2, "MA"

    const-string v9, "+212"

    const-string v10, "\ud83c\uddf2\ud83c\udde6"

    invoke-direct {v1, v2, v9, v10}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7b

    aput-object v1, v0, v2

    .line 125
    new-instance v1, Ln6/c;

    const-string v2, "MM"

    const-string v9, "+95"

    const-string v10, "\ud83c\uddf2\ud83c\uddf2"

    invoke-direct {v1, v2, v9, v10}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7c

    aput-object v1, v0, v2

    .line 126
    new-instance v1, Ln6/c;

    const-string v2, "NA"

    const-string v9, "+264"

    const-string v10, "\ud83c\uddf3\ud83c\udde6"

    invoke-direct {v1, v2, v9, v10}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7d

    aput-object v1, v0, v2

    .line 127
    new-instance v1, Ln6/c;

    const-string v2, "NR"

    const-string v9, "+674"

    const-string v10, "\ud83c\uddf3\ud83c\uddf7"

    invoke-direct {v1, v2, v9, v10}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7e

    aput-object v1, v0, v2

    .line 128
    new-instance v1, Ln6/c;

    const-string v2, "NP"

    const-string v9, "+977"

    const-string v10, "\ud83c\uddf3\ud83c\uddf5"

    invoke-direct {v1, v2, v9, v10}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7f

    aput-object v1, v0, v2

    .line 129
    new-instance v1, Ln6/c;

    const-string v2, "NL"

    const-string v9, "+31"

    const-string v10, "\ud83c\uddf3\ud83c\uddf1"

    invoke-direct {v1, v2, v9, v10}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x80

    aput-object v1, v0, v2

    .line 130
    new-instance v1, Ln6/c;

    const-string v2, "AN"

    const-string v9, "+599"

    const-string v10, "\ud83c\udde6\ud83c\uddf3"

    invoke-direct {v1, v2, v9, v10}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x81

    aput-object v1, v0, v2

    .line 131
    new-instance v1, Ln6/c;

    const-string v2, "NC"

    const-string v9, "+687"

    const-string v10, "\ud83c\uddf3\ud83c\udde8"

    invoke-direct {v1, v2, v9, v10}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x82

    aput-object v1, v0, v2

    .line 132
    new-instance v1, Ln6/c;

    const-string v2, "NZ"

    const-string v9, "+64"

    const-string v10, "\ud83c\uddf3\ud83c\uddff"

    invoke-direct {v1, v2, v9, v10}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x83

    aput-object v1, v0, v2

    .line 133
    new-instance v1, Ln6/c;

    const-string v2, "NI"

    const-string v9, "+505"

    const-string v10, "\ud83c\uddf3\ud83c\uddee"

    invoke-direct {v1, v2, v9, v10}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x84

    aput-object v1, v0, v2

    .line 134
    new-instance v1, Ln6/c;

    const-string v2, "NE"

    const-string v9, "+227"

    const-string v10, "\ud83c\uddf3\ud83c\uddea"

    invoke-direct {v1, v2, v9, v10}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x85

    aput-object v1, v0, v2

    .line 135
    new-instance v1, Ln6/c;

    const-string v2, "NG"

    const-string v9, "+234"

    const-string v10, "\ud83c\uddf3\ud83c\uddec"

    invoke-direct {v1, v2, v9, v10}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x86

    aput-object v1, v0, v2

    .line 136
    new-instance v1, Ln6/c;

    const-string v2, "NU"

    const-string v9, "+683"

    const-string v10, "\ud83c\uddf3\ud83c\uddfa"

    invoke-direct {v1, v2, v9, v10}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x87

    aput-object v1, v0, v2

    .line 137
    new-instance v1, Ln6/c;

    const-string v2, "NF"

    const-string v9, "+672"

    const-string v10, "\ud83c\uddf3\ud83c\uddeb"

    invoke-direct {v1, v2, v9, v10}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x88

    aput-object v1, v0, v2

    .line 138
    new-instance v1, Ln6/c;

    const-string v2, "MP"

    const-string v10, "+1670"

    const-string v11, "\ud83c\uddf2\ud83c\uddf5"

    invoke-direct {v1, v2, v10, v11}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x89

    aput-object v1, v0, v2

    .line 139
    new-instance v1, Ln6/c;

    const-string v2, "NO"

    const-string v10, "+47"

    const-string v11, "\ud83c\uddf3\ud83c\uddf4"

    invoke-direct {v1, v2, v10, v11}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8a

    aput-object v1, v0, v2

    .line 140
    new-instance v1, Ln6/c;

    const-string v2, "OM"

    const-string v11, "+968"

    const-string v12, "\ud83c\uddf4\ud83c\uddf2"

    invoke-direct {v1, v2, v11, v12}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8b

    aput-object v1, v0, v2

    .line 141
    new-instance v1, Ln6/c;

    const-string v2, "PK"

    const-string v11, "+92"

    const-string v12, "\ud83c\uddf5\ud83c\uddf0"

    invoke-direct {v1, v2, v11, v12}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8c

    aput-object v1, v0, v2

    .line 142
    new-instance v1, Ln6/c;

    const-string v2, "PW"

    const-string v11, "+680"

    const-string v12, "\ud83c\uddf5\ud83c\uddfc"

    invoke-direct {v1, v2, v11, v12}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8d

    aput-object v1, v0, v2

    .line 143
    new-instance v1, Ln6/c;

    const-string v2, "PA"

    const-string v11, "+507"

    const-string v12, "\ud83c\uddf5\ud83c\udde6"

    invoke-direct {v1, v2, v11, v12}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8e

    aput-object v1, v0, v2

    .line 144
    new-instance v1, Ln6/c;

    const-string v2, "PG"

    const-string v11, "+675"

    const-string v12, "\ud83c\uddf5\ud83c\uddec"

    invoke-direct {v1, v2, v11, v12}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8f

    aput-object v1, v0, v2

    .line 145
    new-instance v1, Ln6/c;

    const-string v2, "PY"

    const-string v11, "\ud83c\uddf5\ud83c\uddfe"

    invoke-direct {v1, v2, v7, v11}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x90

    aput-object v1, v0, v2

    .line 146
    new-instance v1, Ln6/c;

    const-string v2, "PE"

    const-string v7, "+51"

    const-string v11, "\ud83c\uddf5\ud83c\uddea"

    invoke-direct {v1, v2, v7, v11}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x91

    aput-object v1, v0, v2

    .line 147
    new-instance v1, Ln6/c;

    const-string v2, "PH"

    const-string v7, "+63"

    const-string v11, "\ud83c\uddf5\ud83c\udded"

    invoke-direct {v1, v2, v7, v11}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x92

    aput-object v1, v0, v2

    .line 148
    new-instance v1, Ln6/c;

    const-string v2, "PL"

    const-string v7, "+48"

    const-string v11, "\ud83c\uddf5\ud83c\uddf1"

    invoke-direct {v1, v2, v7, v11}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x93

    aput-object v1, v0, v2

    .line 149
    new-instance v1, Ln6/c;

    const-string v2, "PT"

    const-string v7, "+351"

    const-string v11, "\ud83c\uddf5\ud83c\uddf9"

    invoke-direct {v1, v2, v7, v11}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x94

    aput-object v1, v0, v2

    .line 150
    new-instance v1, Ln6/c;

    const-string v2, "PR"

    const-string v7, "+1939"

    const-string v11, "\ud83c\uddf5\ud83c\uddf7"

    invoke-direct {v1, v2, v7, v11}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x95

    aput-object v1, v0, v2

    .line 151
    new-instance v1, Ln6/c;

    const-string v2, "QA"

    const-string v7, "+974"

    const-string v11, "\ud83c\uddf6\ud83c\udde6"

    invoke-direct {v1, v2, v7, v11}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x96

    aput-object v1, v0, v2

    .line 152
    new-instance v1, Ln6/c;

    const-string v2, "RO"

    const-string v7, "+40"

    const-string v11, "\ud83c\uddf7\ud83c\uddf4"

    invoke-direct {v1, v2, v7, v11}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x97

    aput-object v1, v0, v2

    .line 153
    new-instance v1, Ln6/c;

    const-string v2, "RW"

    const-string v7, "+250"

    const-string v11, "\ud83c\uddf7\ud83c\uddfc"

    invoke-direct {v1, v2, v7, v11}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x98

    aput-object v1, v0, v2

    .line 154
    new-instance v1, Ln6/c;

    const-string v2, "WS"

    const-string v7, "+685"

    const-string v11, "\ud83c\uddfc\ud83c\uddf8"

    invoke-direct {v1, v2, v7, v11}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x99

    aput-object v1, v0, v2

    .line 155
    new-instance v1, Ln6/c;

    const-string v2, "SM"

    const-string v7, "+378"

    const-string v11, "\ud83c\uddf8\ud83c\uddf2"

    invoke-direct {v1, v2, v7, v11}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9a

    aput-object v1, v0, v2

    .line 156
    new-instance v1, Ln6/c;

    const-string v2, "SA"

    const-string v7, "+966"

    const-string v11, "\ud83c\uddf8\ud83c\udde6"

    invoke-direct {v1, v2, v7, v11}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9b

    aput-object v1, v0, v2

    .line 157
    new-instance v1, Ln6/c;

    const-string v2, "SN"

    const-string v7, "+221"

    const-string v11, "\ud83c\uddf8\ud83c\uddf3"

    invoke-direct {v1, v2, v7, v11}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9c

    aput-object v1, v0, v2

    .line 158
    new-instance v1, Ln6/c;

    const-string v2, "RS"

    const-string v7, "+381"

    const-string v11, "\ud83c\uddf7\ud83c\uddf8"

    invoke-direct {v1, v2, v7, v11}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9d

    aput-object v1, v0, v2

    .line 159
    new-instance v1, Ln6/c;

    const-string v2, "SC"

    const-string v7, "+248"

    const-string v11, "\ud83c\uddf8\ud83c\udde8"

    invoke-direct {v1, v2, v7, v11}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9e

    aput-object v1, v0, v2

    .line 160
    new-instance v1, Ln6/c;

    const-string v2, "SL"

    const-string v7, "+232"

    const-string v11, "\ud83c\uddf8\ud83c\uddf1"

    invoke-direct {v1, v2, v7, v11}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9f

    aput-object v1, v0, v2

    .line 161
    new-instance v1, Ln6/c;

    const-string v2, "SG"

    const-string v7, "+65"

    const-string v11, "\ud83c\uddf8\ud83c\uddec"

    invoke-direct {v1, v2, v7, v11}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa0

    aput-object v1, v0, v2

    .line 162
    new-instance v1, Ln6/c;

    const-string v2, "SK"

    const-string v7, "+421"

    const-string v11, "\ud83c\uddf8\ud83c\uddf0"

    invoke-direct {v1, v2, v7, v11}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa1

    aput-object v1, v0, v2

    .line 163
    new-instance v1, Ln6/c;

    const-string v2, "SI"

    const-string v7, "+386"

    const-string v11, "\ud83c\uddf8\ud83c\uddee"

    invoke-direct {v1, v2, v7, v11}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa2

    aput-object v1, v0, v2

    .line 164
    new-instance v1, Ln6/c;

    const-string v2, "SB"

    const-string v7, "+677"

    const-string v11, "\ud83c\uddf8\ud83c\udde7"

    invoke-direct {v1, v2, v7, v11}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa3

    aput-object v1, v0, v2

    .line 165
    new-instance v1, Ln6/c;

    const-string v2, "ZA"

    const-string v7, "+27"

    const-string v11, "\ud83c\uddff\ud83c\udde6"

    invoke-direct {v1, v2, v7, v11}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa4

    aput-object v1, v0, v2

    .line 166
    new-instance v1, Ln6/c;

    const-string v2, "GS"

    const-string v7, "+500"

    const-string v11, "\ud83c\uddec\ud83c\uddf8"

    invoke-direct {v1, v2, v7, v11}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa5

    aput-object v1, v0, v2

    .line 167
    new-instance v1, Ln6/c;

    const-string v2, "ES"

    const-string v11, "+34"

    const-string v12, "\ud83c\uddea\ud83c\uddf8"

    invoke-direct {v1, v2, v11, v12}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa6

    aput-object v1, v0, v2

    .line 168
    new-instance v1, Ln6/c;

    const-string v2, "LK"

    const-string v11, "+94"

    const-string v12, "\ud83c\uddf1\ud83c\uddf0"

    invoke-direct {v1, v2, v11, v12}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa7

    aput-object v1, v0, v2

    .line 169
    new-instance v1, Ln6/c;

    const-string v2, "SD"

    const-string v11, "+249"

    const-string v12, "\ud83c\uddf8\ud83c\udde9"

    invoke-direct {v1, v2, v11, v12}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa8

    aput-object v1, v0, v2

    .line 170
    new-instance v1, Ln6/c;

    const-string v2, "SR"

    const-string v11, "+597"

    const-string v12, "\ud83c\uddf8\ud83c\uddf7"

    invoke-direct {v1, v2, v11, v12}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa9

    aput-object v1, v0, v2

    .line 171
    new-instance v1, Ln6/c;

    const-string v2, "SZ"

    const-string v11, "+268"

    const-string v12, "\ud83c\uddf8\ud83c\uddff"

    invoke-direct {v1, v2, v11, v12}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xaa

    aput-object v1, v0, v2

    .line 172
    new-instance v1, Ln6/c;

    const-string v2, "SE"

    const-string v11, "+46"

    const-string v12, "\ud83c\uddf8\ud83c\uddea"

    invoke-direct {v1, v2, v11, v12}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xab

    aput-object v1, v0, v2

    .line 173
    new-instance v1, Ln6/c;

    const-string v2, "CH"

    const-string v11, "+41"

    const-string v12, "\ud83c\udde8\ud83c\udded"

    invoke-direct {v1, v2, v11, v12}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xac

    aput-object v1, v0, v2

    .line 174
    new-instance v1, Ln6/c;

    const-string v2, "TJ"

    const-string v11, "+992"

    const-string v12, "\ud83c\uddf9\ud83c\uddef"

    invoke-direct {v1, v2, v11, v12}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xad

    aput-object v1, v0, v2

    .line 175
    new-instance v1, Ln6/c;

    const-string v2, "TH"

    const-string v11, "+66"

    const-string v12, "\ud83c\uddf9\ud83c\udded"

    invoke-direct {v1, v2, v11, v12}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xae

    aput-object v1, v0, v2

    .line 176
    new-instance v1, Ln6/c;

    const-string v2, "TG"

    const-string v11, "+228"

    const-string v12, "\ud83c\uddf9\ud83c\uddec"

    invoke-direct {v1, v2, v11, v12}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xaf

    aput-object v1, v0, v2

    .line 177
    new-instance v1, Ln6/c;

    const-string v2, "TK"

    const-string v11, "+690"

    const-string v12, "\ud83c\uddf9\ud83c\uddf0"

    invoke-direct {v1, v2, v11, v12}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb0

    aput-object v1, v0, v2

    .line 178
    new-instance v1, Ln6/c;

    const-string v2, "TO"

    const-string v11, "+676"

    const-string v12, "\ud83c\uddf9\ud83c\uddf4"

    invoke-direct {v1, v2, v11, v12}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb1

    aput-object v1, v0, v2

    .line 179
    new-instance v1, Ln6/c;

    const-string v2, "TT"

    const-string v11, "+1868"

    const-string v12, "\ud83c\uddf9\ud83c\uddf9"

    invoke-direct {v1, v2, v11, v12}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb2

    aput-object v1, v0, v2

    .line 180
    new-instance v1, Ln6/c;

    const-string v2, "TN"

    const-string v11, "+216"

    const-string v12, "\ud83c\uddf9\ud83c\uddf3"

    invoke-direct {v1, v2, v11, v12}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb3

    aput-object v1, v0, v2

    .line 181
    new-instance v1, Ln6/c;

    const-string v2, "TR"

    const-string v11, "+90"

    const-string v12, "\ud83c\uddf9\ud83c\uddf7"

    invoke-direct {v1, v2, v11, v12}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb4

    aput-object v1, v0, v2

    .line 182
    new-instance v1, Ln6/c;

    const-string v2, "TM"

    const-string v11, "+993"

    const-string v12, "\ud83c\uddf9\ud83c\uddf2"

    invoke-direct {v1, v2, v11, v12}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb5

    aput-object v1, v0, v2

    .line 183
    new-instance v1, Ln6/c;

    const-string v2, "TC"

    const-string v11, "+1649"

    const-string v12, "\ud83c\uddf9\ud83c\udde8"

    invoke-direct {v1, v2, v11, v12}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb6

    aput-object v1, v0, v2

    .line 184
    new-instance v1, Ln6/c;

    const-string v2, "TV"

    const-string v11, "+688"

    const-string v12, "\ud83c\uddf9\ud83c\uddfb"

    invoke-direct {v1, v2, v11, v12}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb7

    aput-object v1, v0, v2

    .line 185
    new-instance v1, Ln6/c;

    const-string v2, "UG"

    const-string v11, "+256"

    const-string v12, "\ud83c\uddfa\ud83c\uddec"

    invoke-direct {v1, v2, v11, v12}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb8

    aput-object v1, v0, v2

    .line 186
    new-instance v1, Ln6/c;

    const-string v2, "UA"

    const-string v11, "+380"

    const-string v12, "\ud83c\uddfa\ud83c\udde6"

    invoke-direct {v1, v2, v11, v12}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb9

    aput-object v1, v0, v2

    .line 187
    new-instance v1, Ln6/c;

    const-string v2, "AE"

    const-string v11, "+971"

    const-string v12, "\ud83c\udde6\ud83c\uddea"

    invoke-direct {v1, v2, v11, v12}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xba

    aput-object v1, v0, v2

    .line 188
    new-instance v1, Ln6/c;

    const-string v2, "GB"

    const-string v11, "+44"

    const-string v12, "\ud83c\uddec\ud83c\udde7"

    invoke-direct {v1, v2, v11, v12}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xbb

    aput-object v1, v0, v2

    .line 189
    new-instance v1, Ln6/c;

    const-string v2, "US"

    const-string v12, "\ud83c\uddfa\ud83c\uddf8"

    invoke-direct {v1, v2, v4, v12}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xbc

    aput-object v1, v0, v2

    .line 190
    new-instance v1, Ln6/c;

    const-string v2, "UY"

    const-string v4, "+598"

    const-string v12, "\ud83c\uddfa\ud83c\uddfe"

    invoke-direct {v1, v2, v4, v12}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xbd

    aput-object v1, v0, v2

    .line 191
    new-instance v1, Ln6/c;

    const-string v2, "UZ"

    const-string v4, "+998"

    const-string v12, "\ud83c\uddfa\ud83c\uddff"

    invoke-direct {v1, v2, v4, v12}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xbe

    aput-object v1, v0, v2

    .line 192
    new-instance v1, Ln6/c;

    const-string v2, "VU"

    const-string v4, "+678"

    const-string v12, "\ud83c\uddfb\ud83c\uddfa"

    invoke-direct {v1, v2, v4, v12}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xbf

    aput-object v1, v0, v2

    .line 193
    new-instance v1, Ln6/c;

    const-string v2, "WF"

    const-string v4, "+681"

    const-string v12, "\ud83c\uddfc\ud83c\uddeb"

    invoke-direct {v1, v2, v4, v12}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc0

    aput-object v1, v0, v2

    .line 194
    new-instance v1, Ln6/c;

    const-string v2, "YE"

    const-string v4, "+967"

    const-string v12, "\ud83c\uddfe\ud83c\uddea"

    invoke-direct {v1, v2, v4, v12}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc1

    aput-object v1, v0, v2

    .line 195
    new-instance v1, Ln6/c;

    const-string v2, "ZM"

    const-string v4, "+260"

    const-string v12, "\ud83c\uddff\ud83c\uddf2"

    invoke-direct {v1, v2, v4, v12}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc2

    aput-object v1, v0, v2

    .line 196
    new-instance v1, Ln6/c;

    const-string v2, "ZW"

    const-string v4, "+263"

    const-string v12, "\ud83c\uddff\ud83c\uddfc"

    invoke-direct {v1, v2, v4, v12}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc3

    aput-object v1, v0, v2

    .line 197
    new-instance v1, Ln6/c;

    const-string v2, "AX"

    const-string v4, "\ud83c\udde6\ud83c\uddfd"

    invoke-direct {v1, v2, v5, v4}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc4

    aput-object v1, v0, v2

    .line 198
    new-instance v1, Ln6/c;

    const-string v2, "AQ"

    const-string v4, "\ud83c\udde6\ud83c\uddf6"

    invoke-direct {v1, v2, v9, v4}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc5

    aput-object v1, v0, v2

    .line 199
    new-instance v1, Ln6/c;

    const-string v2, "BO"

    const-string v4, "+591"

    const-string v5, "\ud83c\udde7\ud83c\uddf4"

    invoke-direct {v1, v2, v4, v5}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc6

    aput-object v1, v0, v2

    .line 200
    new-instance v1, Ln6/c;

    const-string v2, "BN"

    const-string v4, "+673"

    const-string v5, "\ud83c\udde7\ud83c\uddf3"

    invoke-direct {v1, v2, v4, v5}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc7

    aput-object v1, v0, v2

    .line 201
    new-instance v1, Ln6/c;

    const-string v2, "CC"

    const-string v4, "\ud83c\udde8\ud83c\udde8"

    invoke-direct {v1, v2, v3, v4}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc8

    aput-object v1, v0, v2

    .line 202
    new-instance v1, Ln6/c;

    const-string v2, "CD"

    const-string v3, "+243"

    const-string v4, "\ud83c\udde8\ud83c\udde9"

    invoke-direct {v1, v2, v3, v4}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc9

    aput-object v1, v0, v2

    .line 203
    new-instance v1, Ln6/c;

    const-string v2, "CI"

    const-string v3, "+225"

    const-string v4, "\ud83c\udde8\ud83c\uddee"

    invoke-direct {v1, v2, v3, v4}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xca

    aput-object v1, v0, v2

    .line 204
    new-instance v1, Ln6/c;

    const-string v2, "FK"

    const-string v3, "\ud83c\uddeb\ud83c\uddf0"

    invoke-direct {v1, v2, v7, v3}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xcb

    aput-object v1, v0, v2

    .line 205
    new-instance v1, Ln6/c;

    const-string v2, "GG"

    const-string v3, "\ud83c\uddec\ud83c\uddec"

    invoke-direct {v1, v2, v11, v3}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xcc

    aput-object v1, v0, v2

    .line 206
    new-instance v1, Ln6/c;

    const-string v2, "VA"

    const-string v3, "+379"

    const-string v4, "\ud83c\uddfb\ud83c\udde6"

    invoke-direct {v1, v2, v3, v4}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xcd

    aput-object v1, v0, v2

    .line 207
    new-instance v1, Ln6/c;

    const-string v2, "HK"

    const-string v3, "+852"

    const-string v4, "\ud83c\udded\ud83c\uddf0"

    invoke-direct {v1, v2, v3, v4}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xce

    aput-object v1, v0, v2

    .line 208
    new-instance v1, Ln6/c;

    const-string v2, "IR"

    const-string v3, "+98"

    const-string v4, "\ud83c\uddee\ud83c\uddf7"

    invoke-direct {v1, v2, v3, v4}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xcf

    aput-object v1, v0, v2

    .line 209
    new-instance v1, Ln6/c;

    const-string v2, "IM"

    const-string v3, "\ud83c\uddee\ud83c\uddf2"

    invoke-direct {v1, v2, v11, v3}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd0

    aput-object v1, v0, v2

    .line 210
    new-instance v1, Ln6/c;

    const-string v2, "JE"

    const-string v3, "\ud83c\uddef\ud83c\uddea"

    invoke-direct {v1, v2, v11, v3}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd1

    aput-object v1, v0, v2

    .line 211
    new-instance v1, Ln6/c;

    const-string v2, "KP"

    const-string v3, "+850"

    const-string v4, "\ud83c\uddf0\ud83c\uddf5"

    invoke-direct {v1, v2, v3, v4}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd2

    aput-object v1, v0, v2

    .line 212
    new-instance v1, Ln6/c;

    const-string v2, "KR"

    const-string v3, "+82"

    const-string v4, "\ud83c\uddf0\ud83c\uddf7"

    invoke-direct {v1, v2, v3, v4}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd3

    aput-object v1, v0, v2

    .line 213
    new-instance v1, Ln6/c;

    const-string v2, "LA"

    const-string v3, "+856"

    const-string v4, "\ud83c\uddf1\ud83c\udde6"

    invoke-direct {v1, v2, v3, v4}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd4

    aput-object v1, v0, v2

    .line 214
    new-instance v1, Ln6/c;

    const-string v2, "LY"

    const-string v3, "+218"

    const-string v4, "\ud83c\uddf1\ud83c\uddfe"

    invoke-direct {v1, v2, v3, v4}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd5

    aput-object v1, v0, v2

    .line 215
    new-instance v1, Ln6/c;

    const-string v2, "MO"

    const-string v3, "+853"

    const-string v4, "\ud83c\uddf2\ud83c\uddf4"

    invoke-direct {v1, v2, v3, v4}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd6

    aput-object v1, v0, v2

    .line 216
    new-instance v1, Ln6/c;

    const-string v2, "MK"

    const-string v3, "+389"

    const-string v4, "\ud83c\uddf2\ud83c\uddf0"

    invoke-direct {v1, v2, v3, v4}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd7

    aput-object v1, v0, v2

    .line 217
    new-instance v1, Ln6/c;

    const-string v2, "FM"

    const-string v3, "+691"

    const-string v4, "\ud83c\uddeb\ud83c\uddf2"

    invoke-direct {v1, v2, v3, v4}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd8

    aput-object v1, v0, v2

    .line 218
    new-instance v1, Ln6/c;

    const-string v2, "MD"

    const-string v3, "+373"

    const-string v4, "\ud83c\uddf2\ud83c\udde9"

    invoke-direct {v1, v2, v3, v4}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd9

    aput-object v1, v0, v2

    .line 219
    new-instance v1, Ln6/c;

    const-string v2, "MZ"

    const-string v3, "+258"

    const-string v4, "\ud83c\uddf2\ud83c\uddff"

    invoke-direct {v1, v2, v3, v4}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xda

    aput-object v1, v0, v2

    .line 220
    new-instance v1, Ln6/c;

    const-string v2, "PS"

    const-string v3, "+970"

    const-string v4, "\ud83c\uddf5\ud83c\uddf8"

    invoke-direct {v1, v2, v3, v4}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xdb

    aput-object v1, v0, v2

    .line 221
    new-instance v1, Ln6/c;

    const-string v2, "PN"

    const-string v3, "+872"

    const-string v4, "\ud83c\uddf5\ud83c\uddf3"

    invoke-direct {v1, v2, v3, v4}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xdc

    aput-object v1, v0, v2

    .line 222
    new-instance v1, Ln6/c;

    const-string v2, "RE"

    const-string v3, "\ud83c\uddf7\ud83c\uddea"

    invoke-direct {v1, v2, v8, v3}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xdd

    aput-object v1, v0, v2

    .line 223
    new-instance v1, Ln6/c;

    const-string v2, "RU"

    const-string v3, "+7"

    const-string v4, "\ud83c\uddf7\ud83c\uddfa"

    invoke-direct {v1, v2, v3, v4}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xde

    aput-object v1, v0, v2

    .line 224
    new-instance v1, Ln6/c;

    const-string v2, "BL"

    const-string v3, "\ud83c\udde7\ud83c\uddf1"

    invoke-direct {v1, v2, v6, v3}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xdf

    aput-object v1, v0, v2

    .line 225
    new-instance v1, Ln6/c;

    const-string v2, "SH"

    const-string v3, "+290"

    const-string v4, "\ud83c\uddf8\ud83c\udded"

    invoke-direct {v1, v2, v3, v4}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe0

    aput-object v1, v0, v2

    .line 226
    new-instance v1, Ln6/c;

    const-string v2, "KN"

    const-string v3, "+1869"

    const-string v4, "\ud83c\uddf0\ud83c\uddf3"

    invoke-direct {v1, v2, v3, v4}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe1

    aput-object v1, v0, v2

    .line 227
    new-instance v1, Ln6/c;

    const-string v2, "LC"

    const-string v3, "+1758"

    const-string v4, "\ud83c\uddf1\ud83c\udde8"

    invoke-direct {v1, v2, v3, v4}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe2

    aput-object v1, v0, v2

    .line 228
    new-instance v1, Ln6/c;

    const-string v2, "MF"

    const-string v3, "\ud83c\uddf2\ud83c\uddeb"

    invoke-direct {v1, v2, v6, v3}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe3

    aput-object v1, v0, v2

    .line 229
    new-instance v1, Ln6/c;

    const-string v2, "PM"

    const-string v3, "+508"

    const-string v4, "\ud83c\uddf5\ud83c\uddf2"

    invoke-direct {v1, v2, v3, v4}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe4

    aput-object v1, v0, v2

    .line 230
    new-instance v1, Ln6/c;

    const-string v2, "VC"

    const-string v3, "+1784"

    const-string v4, "\ud83c\uddfb\ud83c\udde8"

    invoke-direct {v1, v2, v3, v4}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe5

    aput-object v1, v0, v2

    .line 231
    new-instance v1, Ln6/c;

    const-string v2, "ST"

    const-string v3, "+239"

    const-string v4, "\ud83c\uddf8\ud83c\uddf9"

    invoke-direct {v1, v2, v3, v4}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe6

    aput-object v1, v0, v2

    .line 232
    new-instance v1, Ln6/c;

    const-string v2, "SO"

    const-string v3, "+252"

    const-string v4, "\ud83c\uddf8\ud83c\uddf4"

    invoke-direct {v1, v2, v3, v4}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe7

    aput-object v1, v0, v2

    .line 233
    new-instance v1, Ln6/c;

    const-string v2, "SJ"

    const-string v3, "\ud83c\uddf8\ud83c\uddef"

    invoke-direct {v1, v2, v10, v3}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe8

    aput-object v1, v0, v2

    .line 234
    new-instance v1, Ln6/c;

    const-string v2, "SY"

    const-string v3, "+963"

    const-string v4, "\ud83c\uddf8\ud83c\uddfe"

    invoke-direct {v1, v2, v3, v4}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe9

    aput-object v1, v0, v2

    .line 235
    new-instance v1, Ln6/c;

    const-string v2, "TW"

    const-string v3, "+886"

    const-string v4, "\ud83c\uddf9\ud83c\uddfc"

    invoke-direct {v1, v2, v3, v4}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xea

    aput-object v1, v0, v2

    .line 236
    new-instance v1, Ln6/c;

    const-string v2, "TZ"

    const-string v3, "+255"

    const-string v4, "\ud83c\uddf9\ud83c\uddff"

    invoke-direct {v1, v2, v3, v4}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xeb

    aput-object v1, v0, v2

    .line 237
    new-instance v1, Ln6/c;

    const-string v2, "TL"

    const-string v3, "+670"

    const-string v4, "\ud83c\uddf9\ud83c\uddf1"

    invoke-direct {v1, v2, v3, v4}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xec

    aput-object v1, v0, v2

    .line 238
    new-instance v1, Ln6/c;

    const-string v2, "VE"

    const-string v3, "+58"

    const-string v4, "\ud83c\uddfb\ud83c\uddea"

    invoke-direct {v1, v2, v3, v4}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xed

    aput-object v1, v0, v2

    .line 239
    new-instance v1, Ln6/c;

    const-string v2, "VN"

    const-string v3, "+84"

    const-string v4, "\ud83c\uddfb\ud83c\uddf3"

    invoke-direct {v1, v2, v3, v4}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xee

    aput-object v1, v0, v2

    .line 240
    new-instance v1, Ln6/c;

    const-string v2, "VG"

    const-string v3, "+1284"

    const-string v4, "\ud83c\uddfb\ud83c\uddec"

    invoke-direct {v1, v2, v3, v4}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xef

    aput-object v1, v0, v2

    .line 241
    new-instance v1, Ln6/c;

    const-string v2, "VI"

    const-string v3, "+1340"

    const-string v4, "\ud83c\uddfb\ud83c\uddee"

    invoke-direct {v1, v2, v3, v4}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf0

    aput-object v1, v0, v2

    .line 242
    invoke-static {v0}, Ltm/t;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ln6/d;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ln6/c;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ln6/d;->b:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Ln6/d;->b:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Ln6/c;

    .line 29
    .line 30
    invoke-virtual {v3}, Ln6/c;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v1
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
.end method

.method public static final b(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "isoCode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locale"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/Locale;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "countryLocale.getDisplayCountry(locale)"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
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
.end method
