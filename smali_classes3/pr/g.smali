.class public Lpr/g;
.super Lpr/d;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:Lhs/a;


# direct methods
.method public constructor <init>(IILhs/a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lpr/d;-><init>(ZLpr/e;)V

    iput p1, p0, Lpr/g;->b:I

    iput p2, p0, Lpr/g;->c:I

    new-instance p1, Lhs/a;

    invoke-direct {p1, p3}, Lhs/a;-><init>(Lhs/a;)V

    iput-object p1, p0, Lpr/g;->d:Lhs/a;

    return-void
.end method


# virtual methods
.method public b()Lhs/a;
    .locals 1

    iget-object v0, p0, Lpr/g;->d:Lhs/a;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lpr/g;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lpr/g;->c:I

    return v0
.end method
