.class public Lej/j;
.super Lej/h;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lej/h;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lej/j;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, Lej/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput p1, p0, Lej/j;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lej/j;->a:I

    return v0
.end method
