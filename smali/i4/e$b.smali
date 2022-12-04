.class Li4/e$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Li4/e;


# direct methods
.method constructor <init>(Li4/e;)V
    .locals 0

    iput-object p1, p0, Li4/e$b;->a:Li4/e;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 1
    invoke-static {}, Lc4/k;->c()Lc4/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Li4/e;->j:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p2, v1, v2

    .line 12
    .line 13
    const-string p2, "Network capabilities changed: %s"

    .line 14
    .line 15
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2, v1}, Lc4/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Li4/e$b;->a:Li4/e;

    .line 25
    .line 26
    invoke-virtual {p1}, Li4/e;->g()Lg4/b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Li4/d;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    invoke-static {}, Lc4/k;->c()Lc4/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Li4/e;->j:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 9
    .line 10
    const-string v2, "Network connection lost"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v2, v1}, Lc4/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Li4/e$b;->a:Li4/e;

    .line 16
    .line 17
    invoke-virtual {p1}, Li4/e;->g()Lg4/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Li4/d;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
