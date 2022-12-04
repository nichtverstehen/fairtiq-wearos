.class final Lnh/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:Lph/g;

.field b:Z


# direct methods
.method public constructor <init>(Lnh/a$b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, Lnh/a$b;->a:Lph/g;

    invoke-virtual {v0}, Lph/g;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lph/g;

    iput-object v0, p0, Lnh/a$b;->a:Lph/g;

    .line 6
    iget-boolean p1, p1, Lnh/a$b;->b:Z

    iput-boolean p1, p0, Lnh/a$b;->b:Z

    return-void
.end method

.method public constructor <init>(Lph/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lnh/a$b;->a:Lph/g;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lnh/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lnh/a;
    .locals 3

    new-instance v0, Lnh/a;

    new-instance v1, Lnh/a$b;

    invoke-direct {v1, p0}, Lnh/a$b;-><init>(Lnh/a$b;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnh/a;-><init>(Lnh/a$b;Lnh/a$a;)V

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lnh/a$b;->a()Lnh/a;

    move-result-object v0

    return-object v0
.end method
