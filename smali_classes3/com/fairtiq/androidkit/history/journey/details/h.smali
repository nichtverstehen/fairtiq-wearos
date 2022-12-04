.class public final Lcom/fairtiq/androidkit/history/journey/details/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/androidkit/history/journey/details/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/history/journey/details/h;",
        "Li3/f;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;",
        "a",
        "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;",
        "()Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;",
        "journey",
        "<init>",
        "(Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;)V",
        "b",
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
.field public static final b:Lcom/fairtiq/androidkit/history/journey/details/h$a;


# instance fields
.field private final a:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/androidkit/history/journey/details/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/androidkit/history/journey/details/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/androidkit/history/journey/details/h;->b:Lcom/fairtiq/androidkit/history/journey/details/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;)V
    .locals 1

    .line 1
    const-string v0, "journey"

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
    iput-object p1, p0, Lcom/fairtiq/androidkit/history/journey/details/h;->a:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;

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
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/fairtiq/androidkit/history/journey/details/h;
    .locals 1

    sget-object v0, Lcom/fairtiq/androidkit/history/journey/details/h;->b:Lcom/fairtiq/androidkit/history/journey/details/h$a;

    invoke-virtual {v0, p0}, Lcom/fairtiq/androidkit/history/journey/details/h$a;->a(Landroid/os/Bundle;)Lcom/fairtiq/androidkit/history/journey/details/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/history/journey/details/h;->a:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/androidkit/history/journey/details/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/androidkit/history/journey/details/h;

    iget-object v1, p0, Lcom/fairtiq/androidkit/history/journey/details/h;->a:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;

    iget-object p1, p1, Lcom/fairtiq/androidkit/history/journey/details/h;->a:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/history/journey/details/h;->a:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;

    invoke-virtual {v0}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JourneyHistoryDetailsFragmentArgs(journey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/history/journey/details/h;->a:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
