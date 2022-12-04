.class public abstract Lor/g;
.super Lbr/a;
.source "SourceFile"

# interfaces
.implements Lis/c;


# direct methods
.method protected constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lbr/a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public abstract getEncoded()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
