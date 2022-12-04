.class public final Landroidx/emoji/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji/widget/a$a;,
        Landroidx/emoji/widget/a$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/emoji/widget/a$b;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/emoji/widget/a;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/emoji/widget/a;->c:I

    .line 11
    .line 12
    const-string v0, "editText cannot be null"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/core/util/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/emoji/widget/a$a;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroidx/emoji/widget/a$a;-><init>(Landroid/widget/EditText;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/emoji/widget/a;->a:Landroidx/emoji/widget/a$b;

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


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Landroidx/emoji/widget/a;->c:I

    return v0
.end method

.method public b(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    const-string v0, "keyListener cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji/widget/a;->a:Landroidx/emoji/widget/a$b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/emoji/widget/a$b;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/emoji/widget/a;->b:I

    return v0
.end method

.method public d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/emoji/widget/a;->a:Landroidx/emoji/widget/a$b;

    invoke-virtual {v0, p1, p2}, Landroidx/emoji/widget/a$b;->b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method e(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/emoji/widget/a;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/emoji/widget/a;->a:Landroidx/emoji/widget/a$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji/widget/a$b;->c(I)V

    .line 6
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
.end method

.method public f(I)V
    .locals 1

    .line 1
    const-string v0, "maxEmojiCount should be greater than 0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/i;->e(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/emoji/widget/a;->b:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji/widget/a;->a:Landroidx/emoji/widget/a$b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/emoji/widget/a$b;->d(I)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method
