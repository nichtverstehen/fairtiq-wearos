.class public final Lyn/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lyn/a0$a;

.field private static final b:Lvn/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/g0<",
            "Lyn/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyn/a0$a;

    invoke-direct {v0}, Lyn/a0$a;-><init>()V

    sput-object v0, Lyn/a0$a;->a:Lyn/a0$a;

    new-instance v0, Lvn/g0;

    const-string v1, "PackageViewDescriptorFactory"

    invoke-direct {v0, v1}, Lvn/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyn/a0$a;->b:Lvn/g0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lvn/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/g0<",
            "Lyn/a0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lyn/a0$a;->b:Lvn/g0;

    return-object v0
.end method
