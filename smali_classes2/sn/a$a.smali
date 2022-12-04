.class public final Lsn/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lsn/a$a;

.field private static final b:Lsm/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm/i<",
            "Lsn/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsn/a$a;

    invoke-direct {v0}, Lsn/a$a;-><init>()V

    sput-object v0, Lsn/a$a;->a:Lsn/a$a;

    sget-object v0, Lsm/m;->b:Lsm/m;

    sget-object v1, Lsn/a$a$a;->a:Lsn/a$a$a;

    invoke-static {v0, v1}, Lsm/j;->b(Lsm/m;Lfn/a;)Lsm/i;

    move-result-object v0

    sput-object v0, Lsn/a$a;->b:Lsm/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsn/a;
    .locals 1

    sget-object v0, Lsn/a$a;->b:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn/a;

    return-object v0
.end method
