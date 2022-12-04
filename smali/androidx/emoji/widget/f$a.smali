.class Landroidx/emoji/widget/f$a;
.super Landroidx/emoji/widget/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroidx/emoji/widget/d;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji/widget/f$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji/widget/f$a;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    new-instance v0, Landroidx/emoji/widget/d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/emoji/widget/d;-><init>(Landroid/widget/TextView;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/emoji/widget/f$a;->b:Landroidx/emoji/widget/d;

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


# virtual methods
.method a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    instance-of v3, v3, Landroidx/emoji/widget/d;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    array-length v2, p1

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/emoji/widget/f$a;->b:Landroidx/emoji/widget/d;

    .line 25
    .line 26
    aput-object p1, v2, v0

    .line 27
    .line 28
    return-object v2
    .line 29
    .line 30
    .line 31
.end method

.method b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/emoji/widget/f$a;->c()V

    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji/widget/f$a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/emoji/widget/f$a;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/emoji/widget/f$a;->d(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method d(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/emoji/widget/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Landroidx/emoji/widget/h;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/emoji/widget/h;-><init>(Landroid/text/method/TransformationMethod;)V

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
