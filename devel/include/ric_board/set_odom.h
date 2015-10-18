// Generated by gencpp from file ric_board/set_odom.msg
// DO NOT EDIT!


#ifndef RIC_BOARD_MESSAGE_SET_ODOM_H
#define RIC_BOARD_MESSAGE_SET_ODOM_H

#include <ros/service_traits.h>


#include <ric_board/set_odomRequest.h>
#include <ric_board/set_odomResponse.h>


namespace ric_board
{

struct set_odom
{

typedef set_odomRequest Request;
typedef set_odomResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct set_odom
} // namespace ric_board


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::ric_board::set_odom > {
  static const char* value()
  {
    return "3c45dffe54c7893cd80dfeeae860db74";
  }

  static const char* value(const ::ric_board::set_odom&) { return value(); }
};

template<>
struct DataType< ::ric_board::set_odom > {
  static const char* value()
  {
    return "ric_board/set_odom";
  }

  static const char* value(const ::ric_board::set_odom&) { return value(); }
};


// service_traits::MD5Sum< ::ric_board::set_odomRequest> should match 
// service_traits::MD5Sum< ::ric_board::set_odom > 
template<>
struct MD5Sum< ::ric_board::set_odomRequest>
{
  static const char* value()
  {
    return MD5Sum< ::ric_board::set_odom >::value();
  }
  static const char* value(const ::ric_board::set_odomRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::ric_board::set_odomRequest> should match 
// service_traits::DataType< ::ric_board::set_odom > 
template<>
struct DataType< ::ric_board::set_odomRequest>
{
  static const char* value()
  {
    return DataType< ::ric_board::set_odom >::value();
  }
  static const char* value(const ::ric_board::set_odomRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::ric_board::set_odomResponse> should match 
// service_traits::MD5Sum< ::ric_board::set_odom > 
template<>
struct MD5Sum< ::ric_board::set_odomResponse>
{
  static const char* value()
  {
    return MD5Sum< ::ric_board::set_odom >::value();
  }
  static const char* value(const ::ric_board::set_odomResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::ric_board::set_odomResponse> should match 
// service_traits::DataType< ::ric_board::set_odom > 
template<>
struct DataType< ::ric_board::set_odomResponse>
{
  static const char* value()
  {
    return DataType< ::ric_board::set_odom >::value();
  }
  static const char* value(const ::ric_board::set_odomResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // RIC_BOARD_MESSAGE_SET_ODOM_H