.class public abstract Lap/k;
.super Lap/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lap/k$b;,
        Lap/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap/g<",
        "Lsm/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lap/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lap/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lap/k$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lap/k;->b:Lap/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lsm/z;->a:Lsm/z;

    invoke-direct {p0, v0}, Lap/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lap/k;->c()Lsm/z;

    move-result-object v0

    return-object v0
.end method

.method public c()Lsm/z;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
