.class public final enum Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CAN_CREATE",
        "CREATED",
        "PROGRESS",
        "pass_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$b;

.field public static final enum b:Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$b;

.field public static final enum c:Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$b;

.field private static final synthetic d:[Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$b;

    const-string v1, "CAN_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$b;->a:Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$b;

    new-instance v0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$b;

    const-string v1, "CREATED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$b;->b:Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$b;

    new-instance v0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$b;

    const-string v1, "PROGRESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$b;->c:Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$b;

    invoke-static {}, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$b;->a()[Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$b;

    move-result-object v0

    sput-object v0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$b;->d:[Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$b;

    sget-object v1, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$b;->a:Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$b;->b:Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$b;->c:Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$b;
    .locals 1

    const-class v0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$b;

    return-object p0
.end method

.method public static values()[Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$b;
    .locals 1

    sget-object v0, Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$b;->d:[Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fairtiq/pass/ui/VVVAnnualPassViewModel$b;

    return-object v0
.end method
