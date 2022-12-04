.class final Lcom/fairtiq/androidkit/MainActivity$c$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/MainActivity$c$a$a;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "isMultiTravellerMtpEnabled",
        "Lsm/z;",
        "b",
        "(ZLxm/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fairtiq/androidkit/MainActivity;


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/androidkit/MainActivity$c$a$a$a;->a:Lcom/fairtiq/androidkit/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/MainActivity$c$a$a$a;->b(ZLxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(ZLxm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lvs/a;->a:Lvs/a$b;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "isMultiTravellerMtpEnabled :"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Lvs/a$b;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/fairtiq/androidkit/MainActivity$c$a$a$a;->a:Lcom/fairtiq/androidkit/MainActivity;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/fairtiq/androidkit/MainActivity;->i0(Lcom/fairtiq/androidkit/MainActivity;)Lu8/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "binding"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_0
    iget-object v0, v0, Lu8/a;->U:Lcom/google/android/material/navigation/NavigationView;

    .line 41
    .line 42
    const-string v1, "binding.menuNavigation"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0, p1}, Lcom/fairtiq/androidkit/MainActivity;->q0(Lcom/fairtiq/androidkit/MainActivity;Lcom/google/android/material/navigation/NavigationView;Z)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 51
    .line 52
    return-object p1
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
.end method
