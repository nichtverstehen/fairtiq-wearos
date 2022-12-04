.class Lel/i$f$a;
.super Lel/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel/i$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lel/i$f;


# direct methods
.method private constructor <init>(Lel/i$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lel/i$f$a;->a:Lel/i$f;

    invoke-direct {p0}, Lel/c$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lel/i$f;Lel/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lel/i$f$a;-><init>(Lel/i$f;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lel/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "BrandListenerInternal"

    .line 2
    .line 3
    const-string v1, "onSuccess: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v1, "KEY_FOR_MESSAGE"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lel/i$f$a;->a:Lel/i$f;

    .line 21
    .line 22
    iget-object v1, p1, Lel/i$f;->c:Lel/i;

    .line 23
    .line 24
    invoke-static {p1}, Lel/i$f;->a(Lel/i$f;)Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, p1, v2, v2, v0}, Lel/i;->k(Lel/i;Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lel/i$f$a;->a:Lel/i$f;

    .line 33
    .line 34
    iget-object p1, p1, Lel/i$f;->c:Lel/i;

    .line 35
    .line 36
    invoke-static {p1}, Lel/i;->h(Lel/i;)Lcl/x;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcl/x;->G()V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method public g(ILandroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onFail: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BrandListenerInternal"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lel/i$f$a;->a:Lel/i$f;

    .line 24
    .line 25
    iget-object v1, v0, Lel/i$f;->c:Lel/i;

    .line 26
    .line 27
    invoke-static {v0}, Lel/i$f;->a(Lel/i$f;)Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v1, v0, v2, p1, p2}, Lel/i;->k(Lel/i;Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lel/i$f$a;->a:Lel/i$f;

    .line 36
    .line 37
    iget-object p1, p1, Lel/i$f;->c:Lel/i;

    .line 38
    .line 39
    invoke-static {p1}, Lel/i;->h(Lel/i;)Lcl/x;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcl/x;->G()V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lel/i$f$a;->a:Lel/i$f;

    .line 2
    .line 3
    iget-object v0, v0, Lel/i$f;->c:Lel/i;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lel/i;->i(Lel/i;Z)Z

    .line 7
    .line 8
    .line 9
    const-string v0, "BrandListenerInternal"

    .line 10
    .line 11
    const-string v1, "SpayBrandListener - requestCardType onProcess()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
