.class public Lh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh/b;
    .locals 1

    new-instance v0, Lf/a;

    invoke-direct {v0}, Lf/a;-><init>()V

    return-object v0
.end method
