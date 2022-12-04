.class public final Lfp/h$b;
.super Lfp/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lfp/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfp/h$b;

    invoke-direct {v0}, Lfp/h$b;-><init>()V

    sput-object v0, Lfp/h$b;->b:Lfp/h$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfp/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Luo/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ltm/v0;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Luo/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ltm/v0;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Luo/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ltm/v0;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
