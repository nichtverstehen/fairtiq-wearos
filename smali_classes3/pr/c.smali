.class public Lpr/c;
.super Lpr/a;
.source "SourceFile"


# instance fields
.field private c:I

.field private d:I

.field private e:Lhs/a;


# direct methods
.method public constructor <init>(IILhs/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p4}, Lpr/a;-><init>(ZLjava/lang/String;)V

    iput p1, p0, Lpr/c;->c:I

    iput p2, p0, Lpr/c;->d:I

    new-instance p1, Lhs/a;

    invoke-direct {p1, p3}, Lhs/a;-><init>(Lhs/a;)V

    iput-object p1, p0, Lpr/c;->e:Lhs/a;

    return-void
.end method


# virtual methods
.method public c()Lhs/a;
    .locals 1

    iget-object v0, p0, Lpr/c;->e:Lhs/a;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lpr/c;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lpr/c;->d:I

    return v0
.end method
