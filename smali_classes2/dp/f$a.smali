.class public final Ldp/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Ldp/f$a;

.field private static final b:Ldp/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldp/f$a;

    invoke-direct {v0}, Ldp/f$a;-><init>()V

    sput-object v0, Ldp/f$a;->a:Ldp/f$a;

    new-instance v0, Ldp/a;

    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ldp/a;-><init>(Ljava/util/List;)V

    sput-object v0, Ldp/f$a;->b:Ldp/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldp/a;
    .locals 1

    sget-object v0, Ldp/f$a;->b:Ldp/a;

    return-object v0
.end method
