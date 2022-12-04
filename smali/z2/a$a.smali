.class final Lz2/a$a;
.super Lz2/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private volatile b:Lz2/c;

.field private volatile c:Lz2/f;


# direct methods
.method constructor <init>(Lz2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lz2/a$b;-><init>(Lz2/a;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lz2/a$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz2/a$a$a;-><init>(Lz2/a$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz2/a$b;->a:Lz2/a;

    .line 7
    .line 8
    iget-object v1, v1, Lz2/a;->f:Lz2/a$f;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lz2/a$f;->a(Lz2/a$g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lz2/a$b;->a:Lz2/a;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lz2/a;->j(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method b(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 6

    iget-object v0, p0, Lz2/a$a;->b:Lz2/c;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lz2/c;->h(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method c(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lz2/a$a;->c:Lz2/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz2/f;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v0, p0, Lz2/a$b;->a:Lz2/a;

    .line 17
    .line 18
    iget-boolean v0, v0, Lz2/a;->g:Z

    .line 19
    .line 20
    const-string v1, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method d(Lz2/f;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lz2/a$b;->a:Lz2/a;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v1, "metadataRepo cannot be null"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lz2/a;->j(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lz2/a$a;->c:Lz2/f;

    .line 17
    .line 18
    new-instance p1, Lz2/c;

    .line 19
    .line 20
    iget-object v0, p0, Lz2/a$a;->c:Lz2/f;

    .line 21
    .line 22
    new-instance v1, Lz2/a$h;

    .line 23
    .line 24
    invoke-direct {v1}, Lz2/a$h;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lz2/a$b;->a:Lz2/a;

    .line 28
    .line 29
    iget-boolean v3, v2, Lz2/a;->h:Z

    .line 30
    .line 31
    iget-object v2, v2, Lz2/a;->i:[I

    .line 32
    .line 33
    invoke-direct {p1, v0, v1, v3, v2}, Lz2/c;-><init>(Lz2/f;Lz2/a$h;Z[I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lz2/a$a;->b:Lz2/c;

    .line 37
    .line 38
    iget-object p1, p0, Lz2/a$b;->a:Lz2/a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lz2/a;->k()V

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
.end method
