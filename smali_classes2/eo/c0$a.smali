.class public final Leo/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leo/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Leo/c0$a;

.field private static final b:Leo/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leo/c0$a;

    invoke-direct {v0}, Leo/c0$a;-><init>()V

    sput-object v0, Leo/c0$a;->a:Leo/c0$a;

    new-instance v0, Leo/d0;

    invoke-static {}, Ltm/o0;->h()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Leo/d0;-><init>(Ljava/util/Map;)V

    sput-object v0, Leo/c0$a;->b:Leo/c0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Leo/c0;
    .locals 1

    sget-object v0, Leo/c0$a;->b:Leo/c0;

    return-object v0
.end method
