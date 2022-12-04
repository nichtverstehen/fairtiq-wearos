.class public final Lsj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:Ltj/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ltj/b;
    .locals 1

    iget-object v0, p0, Lsj/a;->e:Ltj/b;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lsj/a;->d:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lsj/a;->a:Z

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lsj/a;->c:I

    return-void
.end method

.method public e(Ltj/b;)V
    .locals 0

    iput-object p1, p0, Lsj/a;->e:Ltj/b;

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lsj/a;->b:I

    return-void
.end method
