.class public Lbr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq/b;


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbr/a;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lbr/a;->a:Z

    return v0
.end method
