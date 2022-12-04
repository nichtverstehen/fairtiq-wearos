.class public abstract Lhs/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lhs/g;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lhs/g;->a:I

    return v0
.end method
