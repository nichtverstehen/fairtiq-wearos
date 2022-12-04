.class public final Lwr/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:I

.field private final b:[B


# direct methods
.method protected constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwr/u;->a:I

    iput-object p2, p0, Lwr/u;->b:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lwr/u;->a:I

    return v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lwr/u;->b:[B

    invoke-static {v0}, Lwr/a0;->c([B)[B

    move-result-object v0

    return-object v0
.end method
