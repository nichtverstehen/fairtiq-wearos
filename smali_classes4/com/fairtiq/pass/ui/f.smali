.class public final Lcom/fairtiq/pass/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/pass/ui/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \u001b2\u00020\u0001:\u0001\u0010B\u0011\u0008\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J(\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fairtiq/pass/ui/f;",
        "Landroid/text/TextWatcher;",
        "",
        "charSequence",
        "",
        "start",
        "count",
        "after",
        "Lsm/z;",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "editable",
        "afterTextChanged",
        "",
        "a",
        "Ljava/lang/String;",
        "mask",
        "",
        "b",
        "Z",
        "isRunning",
        "c",
        "isDeleting",
        "<init>",
        "(Ljava/lang/String;)V",
        "d",
        "pass_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lcom/fairtiq/pass/ui/f$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/pass/ui/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/pass/ui/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/pass/ui/f;->d:Lcom/fairtiq/pass/ui/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fairtiq/pass/ui/f;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/pass/ui/f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    const-string v0, "editable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/fairtiq/pass/ui/f;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/fairtiq/pass/ui/f;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/fairtiq/pass/ui/f;->b:Z

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/fairtiq/pass/ui/f;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/fairtiq/pass/ui/f;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v2, 0x23

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/fairtiq/pass/ui/f;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {p1, v0}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    add-int/lit8 v1, v0, -0x1

    .line 51
    .line 52
    iget-object v3, p0, Lcom/fairtiq/pass/ui/f;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v1}, Lzp/m;->b1(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eq v3, v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lcom/fairtiq/pass/ui/f;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p1, v1, v2, v1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/fairtiq/pass/ui/f;->b:Z

    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
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

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-le p3, p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/fairtiq/pass/ui/f;->c:Z

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
