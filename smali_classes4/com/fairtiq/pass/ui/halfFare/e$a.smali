.class public final Lcom/fairtiq/pass/ui/halfFare/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/pass/ui/halfFare/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fairtiq/pass/ui/halfFare/e$a;",
        "",
        "Landroid/os/Bundle;",
        "bundle",
        "Lcom/fairtiq/pass/ui/halfFare/e;",
        "a",
        "<init>",
        "()V",
        "pass_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/pass/ui/halfFare/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/fairtiq/pass/ui/halfFare/e;
    .locals 3

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/fairtiq/pass/ui/halfFare/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "passForm"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    const-class v1, Landroid/os/Parcelable;

    .line 24
    .line 25
    const-class v2, Lcom/fairtiq/pass/ui/model/PassForm;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-class v1, Ljava/io/Serializable;

    .line 34
    .line 35
    const-class v2, Lcom/fairtiq/pass/ui/model/PassForm;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-class v1, Lcom/fairtiq/pass/ui/model/PassForm;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/fairtiq/pass/ui/model/PassForm;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    new-instance v0, Lcom/fairtiq/pass/ui/halfFare/e;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lcom/fairtiq/pass/ui/halfFare/e;-><init>(Lcom/fairtiq/pass/ui/model/PassForm;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v0, "Argument \"passForm\" is marked as non-null but was passed a null value."

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v0, "Required argument \"passForm\" is missing and does not have an android:defaultValue"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
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
