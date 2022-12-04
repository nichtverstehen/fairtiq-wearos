.class Landroidx/emoji/widget/a$a;
.super Landroidx/emoji/widget/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Landroidx/emoji/widget/g;


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji/widget/a$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji/widget/a$a;->a:Landroid/widget/EditText;

    .line 5
    .line 6
    new-instance v0, Landroidx/emoji/widget/g;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/emoji/widget/g;-><init>(Landroid/widget/EditText;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/emoji/widget/a$a;->b:Landroidx/emoji/widget/g;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/emoji/widget/b;->getInstance()Landroid/text/Editable$Factory;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/emoji/widget/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Landroidx/emoji/widget/e;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/emoji/widget/e;-><init>(Landroid/text/method/KeyListener;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/emoji/widget/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Landroidx/emoji/widget/c;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/emoji/widget/a$a;->a:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2}, Landroidx/emoji/widget/c;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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

.method c(I)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji/widget/a$a;->b:Landroidx/emoji/widget/g;

    invoke-virtual {v0, p1}, Landroidx/emoji/widget/g;->b(I)V

    return-void
.end method

.method d(I)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji/widget/a$a;->b:Landroidx/emoji/widget/g;

    invoke-virtual {v0, p1}, Landroidx/emoji/widget/g;->c(I)V

    return-void
.end method
