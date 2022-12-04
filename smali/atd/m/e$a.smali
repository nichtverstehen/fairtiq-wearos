.class Latd/m/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latd/m/e;->d(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/net/NetworkInterface;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Latd/m/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/NetworkInterface;Ljava/net/NetworkInterface;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide v0, -0x2421d5a74699d17L    # -4.886230080128336E297

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, -0x1

    .line 23
    return p1
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/net/NetworkInterface;

    check-cast p2, Ljava/net/NetworkInterface;

    invoke-virtual {p0, p1, p2}, Latd/m/e$a;->a(Ljava/net/NetworkInterface;Ljava/net/NetworkInterface;)I

    move-result p1

    return p1
.end method
