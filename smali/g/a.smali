.class public Lg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lg/c;
    .locals 1

    new-instance v0, Lg/b;

    invoke-direct {v0}, Lg/b;-><init>()V

    return-object v0
.end method
