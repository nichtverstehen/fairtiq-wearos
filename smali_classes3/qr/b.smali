.class public Lqr/b;
.super Lbr/a;
.source "SourceFile"


# instance fields
.field final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbr/a;-><init>(Z)V

    invoke-static {p1}, Lis/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lqr/b;->b:[B

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 1

    iget-object v0, p0, Lqr/b;->b:[B

    invoke-static {v0}, Lis/a;->d([B)[B

    move-result-object v0

    return-object v0
.end method
