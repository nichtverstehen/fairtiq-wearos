.class public final Lgg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lgg/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lch/datatrans/payment/h;",
        "aliasRequest",
        "Lch/datatrans/payment/v;",
        "a",
        "<init>",
        "()V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lgg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgg/a;

    invoke-direct {v0}, Lgg/a;-><init>()V

    sput-object v0, Lgg/a;->a:Lgg/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lch/datatrans/payment/h;)Lch/datatrans/payment/v;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "aliasRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lch/datatrans/payment/m;

    .line 12
    .line 13
    new-instance v1, Lch/datatrans/payment/x;

    .line 14
    .line 15
    invoke-direct {v1}, Lch/datatrans/payment/x;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lch/datatrans/payment/m;-><init>(Ls4/d;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lch/datatrans/payment/v;

    .line 22
    .line 23
    invoke-direct {p1, v0, p2}, Lch/datatrans/payment/v;-><init>(Lch/datatrans/payment/m;Lch/datatrans/payment/h;)V

    .line 24
    .line 25
    .line 26
    return-object p1
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
