.class Le8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le8/a;


# direct methods
.method constructor <init>(Le8/a;)V
    .locals 0

    iput-object p1, p0, Le8/a$a;->a:Le8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 0

    return-void
.end method

.method public onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Le8/a$a;->a:Le8/a;

    .line 4
    .line 5
    invoke-static {p1}, Le8/f;->d(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Le8/a;->Z(Le8/a;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Le8/a$a;->a:Le8/a;

    .line 14
    .line 15
    new-instance v0, Lq6/d;

    .line 16
    .line 17
    const-string v1, "WeChatPay SDK baseResp is null."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lq6/d;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Le8/a;->a0(Le8/a;Lq6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
