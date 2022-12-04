.class public final enum Los/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Los/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Los/i;",
        ">;",
        "Los/g;"
    }
.end annotation


# static fields
.field public static final enum a:Los/i;

.field private static final synthetic b:[Los/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Los/i;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Los/i;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Los/i;->a:Los/i;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Los/i;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Los/i;->b:[Los/i;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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

.method public static a()Los/g;
    .locals 1

    sget-object v0, Los/i;->a:Los/i;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Los/i;
    .locals 1

    const-class v0, Los/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Los/i;

    return-object p0
.end method

.method public static values()[Los/i;
    .locals 1

    sget-object v0, Los/i;->b:[Los/i;

    invoke-virtual {v0}, [Los/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Los/i;

    return-object v0
.end method


# virtual methods
.method public now()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    invoke-static {}, Lcom/fairtiq/sdk/api/domains/Instant;->now()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v0

    return-object v0
.end method
