.class public final Lmh/a;
.super Lmh/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:Lmh/a$a;

.field private c:Z


# direct methods
.method public constructor <init>(Lmh/a$a;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmh/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmh/a;->a:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p1, p0, Lmh/a;->b:Lmh/a$a;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private d(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmh/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmh/a;->b:Lmh/a$a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lmh/a$a;->a(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
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
.method public a(I)V
    .locals 0

    iget-object p1, p0, Lmh/a;->a:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, Lmh/a;->d(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lmh/a;->d(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmh/a;->c:Z

    return-void
.end method
