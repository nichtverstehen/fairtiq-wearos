.class public final Lkf/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lkf/u;",
        "",
        "",
        "Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;",
        "companions",
        "a",
        "Ljava/util/Locale;",
        "currentLocale",
        "<init>",
        "(Ljava/util/Locale;)V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 1
    const-string v0, "currentLocale"

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
    iput-object p1, p0, Lkf/u;->a:Ljava/util/Locale;

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
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "companions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkf/u;->a:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getInstance(locale)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lvm/a;->c(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lkf/u$a;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lkf/u$a;-><init>(Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Ltm/t;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
    .line 31
    .line 32
.end method
